{
  lib,
  ...
}:
{
  imports = [
    ../../../../../common/cpu/intel/arrow-lake
    ../.
  ];

  hardware.cpu.intel.npu.enable = true;

  #boot.kernelParams = [ "i915.force_probe=!7d51" "xe.force_probe=7d51" ];
  #boot.blacklistedKernelModules = [ "intel_pmc_bxt" ];
}

