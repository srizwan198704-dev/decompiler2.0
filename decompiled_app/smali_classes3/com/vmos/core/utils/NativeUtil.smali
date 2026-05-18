.class public Lcom/vmos/core/utils/NativeUtil;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "vmtools"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CameraOnStop(Ljava/lang/String;)V
.end method

.method public static native CameraPicture(Ljava/lang/String;[B)V
.end method

.method public static native CameraPreview(Ljava/lang/String;[B)V
.end method

.method public static native GnsSVInfoList([Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;)V
.end method

.method public static native GpsChanged(IIDDDFFFJ)V
.end method

.method public static native GpsSVInfoList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/GpsSatellite;",
            ">;I)V"
        }
    .end annotation
.end method

.method public static native WIFIChanged(Ljava/lang/String;)V
.end method

.method public static native checkEnvBeforeRunVM(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native checkEnvBeforeRunVMKrn(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native check_gralloc_version()I
.end method

.method public static native chmod(Ljava/lang/String;I)I
.end method

.method public static chmodTraverse(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vmos/core/utils/NativeUtil;->chmod(Ljava/lang/String;I)I

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/vmos/core/utils/NativeUtil;->chmodTraverse(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static native deRootfs(Ljava/lang/String;)I
.end method

.method public static native enableHalDrivers(Ljava/lang/String;)V
.end method

.method public static native findAndDeleteIllegalFile(Ljava/lang/String;)V
.end method

.method public static native fixLink(Ljava/lang/String;)I
.end method

.method public static native fixLink9(Ljava/lang/String;)I
.end method

.method public static forceFlushFramebuffer()V
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/VMTools;->vmtools_reflushFramebuffer()V

    return-void
.end method

.method private static native forkAndExecve(Ljava/lang/String;)I
.end method

.method private static native forkAndExecveKrn(Ljava/lang/String;)I
.end method

.method public static forkAndExecvePolicy(Ljava/lang/Boolean;ILjava/lang/String;Z)I
    .locals 1

    const-string v0, "boot_time_vm_start"

    invoke-static {v0, p1}, Lcom/vmos/core/ͺ;->ˊ(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/vmos/core/utils/NativeUtil;->setenvnames(Z)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vmos/core/utils/VMKrnTools;->initKrnSysDir(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vmos/core/utils/NativeUtil;->forkAndExecveKrn(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vmos/core/utils/NativeUtil;->initSysDir(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vmos/core/utils/NativeUtil;->forkAndExecve(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static native forkNullLoop()I
.end method

.method public static native getBdVer()I
.end method

.method public static native getCrashDump(Ljava/lang/String;)[B
.end method

.method public static native getLogcatDump(Ljava/lang/String;)V
.end method

.method public static native getZygote32ProcessInfo()J
.end method

.method public static native getZygote64ProcessInfo()J
.end method

.method public static native getgrallockeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initGSMData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static initSysDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/core/utils/NativeUtil;->setsdr1(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/vmos/core/utils/NativeUtil;->setsdr2(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native isProcessAlive(I)I
.end method

.method public static native kill(II)V
.end method

.method public static native killPid(I)V
.end method

.method public static native killRom()V
.end method

.method public static native killSelf()V
.end method

.method public static native killuid(I)I
.end method

.method public static native nativeAppProcessGetArgs(J)[Ljava/lang/String;
.end method

.method public static native nativeAppProcessGetDataDir(J)Ljava/lang/String;
.end method

.method public static native nativeAppProcessGetDebugFlags(J)I
.end method

.method public static native nativeAppProcessGetEffectiveCapatibilities(J)J
.end method

.method public static native nativeAppProcessGetGid(J)I
.end method

.method public static native nativeAppProcessGetGroups(J)[I
.end method

.method public static native nativeAppProcessGetInstructionSet(J)Ljava/lang/String;
.end method

.method public static native nativeAppProcessGetIs64bit(J)Z
.end method

.method public static native nativeAppProcessGetIsSystemServer(J)Z
.end method

.method public static native nativeAppProcessGetPermittedCapabilities(J)J
.end method

.method public static native nativeAppProcessGetUid(J)I
.end method

.method public static native nativeProcessGetArgv(J)[Ljava/lang/String;
.end method

.method public static native nativeProcessGetEnv(J)[Ljava/lang/String;
.end method

.method public static native nativeProcessGetFd(J)[I
.end method

.method public static native nativeProcessGetGid(J)I
.end method

.method public static native nativeProcessGetGroups(J)[I
.end method

.method public static native nativeProcessGetSocketName(J)[Ljava/lang/String;
.end method

.method public static native nativeProcessGetSocketType(J)[I
.end method

.method public static native nativeProcessGetUid(J)I
.end method

.method public static native nativeRunConmand(Ljava/lang/String;)I
.end method

.method public static native notifyAppProcessCreated(I)V
.end method

.method public static native notifyProcessCreated(I)V
.end method

.method public static native rpllk(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setAppParameters(ZII[IIJJZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setHalVersion(I)V
.end method

.method public static native setenvnames(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static setenvnames(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "ANDROID_BOOTLOGO"

    const-string v0, "LOOP_MOUNTPOINT"

    goto :goto_0

    :cond_0
    const-string p0, "TANGBOX"

    const-string v0, "VMOS_ROOT_DIR"

    :goto_0
    invoke-static {p0, v0}, Lcom/vmos/core/utils/NativeUtil;->setenvnames(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native setsdr1(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setsdr2(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native startNativeProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native startNativeProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[III[I)V
.end method

.method public static native start_ashmem_server(Ljava/lang/String;)V
.end method

.method public static native start_pipe(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native startzygote(Z)I
.end method

.method public static native startzygote71_32(Z)I
.end method

.method public static native startzygote_32_64(Z)I
.end method

.method public static native startzygote_d(I)I
.end method

.method public static native startzygote_d(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native startzygote_d_64_32(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native startzygote_d_71_32(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native symlink(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native unlink(Ljava/lang/String;)I
.end method

.method public static native waitForCreateAppProcess()J
.end method

.method public static native waitForCreateProcess()J
.end method

.method public static native waitpid(I)I
.end method

.method public static native waitpid(II)I
.end method

.method public static native zygote_mgr()I
.end method
