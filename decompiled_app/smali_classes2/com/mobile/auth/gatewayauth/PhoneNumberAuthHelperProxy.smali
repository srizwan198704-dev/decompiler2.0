.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
.super Ljava/lang/Object;


# static fields
.field public static volatile ॱˋ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy; = null

.field public static final ॱˎ:I = 0x1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field public static final ॱᐝ:I = 0x2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field


# instance fields
.field public ʻ:Lli9;

.field public ʼ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public ʽ:Lb39;

.field public ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Lu99;

.field public final ˋॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field public ˏ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

.field public final ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public volatile ͺ:Ljava/lang/String;

.field public ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public ॱˊ:Landroid/os/Handler;

.field public ॱॱ:Lkf9;

.field public ᐝ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp69;

    invoke-direct {v0}, Lp69;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    new-instance v0, Lx99;

    invoke-direct {v0}, Lx99;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˊ:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfc0;->ˊ(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ(Landroid/content/Context;)V

    return-void
.end method

.method private native justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;",
            "Z",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            "Lv99;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method private native justGetLoginToken(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native justGetToken(ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native justPreVerify(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static synthetic ʻ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ʻॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʾ(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static synthetic ʼ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginToken(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ʼॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʿ(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static synthetic ʽ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;Z)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏ(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˊˊ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˊॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊᐝ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˋॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱᐝ(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˌ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lli9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʻ:Lli9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ͺॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lu99;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ:Lu99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ॱʻ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lkf9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ॱʼ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ॱͺ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-class v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    sput-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ꓸ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :try_start_3
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic ॱॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetToken(ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreVerify(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ᐧ()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    const-string v0, "2.12.10"

    return-object v0
.end method

.method public static synthetic ᐨ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Ljava/util/concurrent/Future;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʼ:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ᶥ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ـ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v10

    new-instance v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLjava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ʾ(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z
    .locals 14

    move-object v12, p0

    const-string v0, "-10008"

    const/4 v13, 0x0

    :try_start_0
    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v1}, Lkf9;->ʽॱ()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ͺ(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v2, "GetLoginToken from cache is null!"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb39;->ˊˋ([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move-object/from16 v8, p6

    invoke-virtual {v8, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˑ(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "-10008"

    const-string v5, "\u672a\u77e5\u5f02\u5e38"

    const-string v1, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {v0, v1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v13

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v13

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v13
.end method

.method public final ʿ(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z
    .locals 14

    move-object v12, p0

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v0}, Lkf9;->ʾ()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ͺ(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v1, "GetVerifyToken from cache is null!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "-10008"

    const-string v5, "\u672a\u77e5\u5f02\u5e38"

    const-string v0, "-10008"

    const-string v1, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {v0, v1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v13

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v13

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v13
.end method

.method public ˈ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
    .locals 8
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V

    invoke-virtual {v0, v7}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˉ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ٴ;

    invoke-direct {v0, p0, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ٴ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᴵ;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᴵ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    invoke-virtual {v1, v2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˋ()Lkf9;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˋ(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 9

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v8, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    invoke-virtual {v0, v8}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    :try_start_0
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v0}, Lkf9;->ʾ()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋˋ(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lr18;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v2, "local pritekey is empty"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln76;->ˊॱ(Z)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵎ;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵎ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzj0;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐩ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐩ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik5;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v2, "parse local privatekey is empty"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln76;->ˊॱ(Z)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᑊ;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᑊ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return v0

    :cond_1
    invoke-virtual {v1}, Lik5;->ˎ()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v2, "local privatekey expired not enough"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln76;->ˊॱ(Z)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᕀ;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᕀ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    const-wide/16 v1, 0x0

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v2, "local privatekey has expired"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v2

    invoke-virtual {v1}, Lik5;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln76;->ᐝ(Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v2

    invoke-virtual {v1}, Lik5;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln76;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v2

    invoke-virtual {v1}, Lik5;->ˎ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ln76;->ʻ(J)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v2

    invoke-virtual {v1}, Lik5;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln76;->ʽ(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v2, "parse local privatekey error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln76;->ˊॱ(Z)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵕ;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵕ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v2, "encrypt local privatekey error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln76;->ˊॱ(Z)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˆ;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˆ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ˋᐝ()Lb39;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ˍ(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lr18;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzj0;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵣ;

    invoke-direct {p1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵣ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik5;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lik5;->ˎ()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {p1}, Lik5;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln76;->ᐝ(Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {p1}, Lik5;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln76;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {p1}, Lik5;->ˎ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln76;->ʻ(J)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {p1}, Lik5;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln76;->ʽ(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v1, "parse local privatekey error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb39;->ͺ([Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ˎ(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    new-instance v0, Lkf9;

    invoke-direct {v0, p1}, Lkf9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v0}, Lkf9;->ॱ()Lb39;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    invoke-direct {v0, p1, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;-><init>(Landroid/content/Context;Lb39;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ॱ(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-direct {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;-><init>(Lkf9;Lcom/mobile/auth/gatewayauth/manager/SystemManager;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    new-instance v1, Lu99;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-direct {v1, p1, v0, v2}, Lu99;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lkf9;)V

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ:Lu99;

    new-instance p1, Lli9;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-direct {p1, v0, v1}, Lli9;-><init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lkf9;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʻ:Lli9;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v0, p1}, Lkf9;->ˊॱ(Lli9;)V

    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ:Lu99;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʻ:Lli9;

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;-><init>(Lu99;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lkf9;Lli9;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵢ;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᵢ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {p1, v0}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˍ(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˑ()V

    invoke-static {}, Ly18;->ˏ()Ly18;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret5()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    const/16 v4, 0x36

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    const/16 v5, 0x4c

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x56

    const/16 v5, 0x5c

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ly18;->ˋॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎˎ(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᒽ;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᒽ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎˏ()Z
    .locals 21
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v12, p0

    const-string v13, "; msg = "

    const-string v14, "checkEnvAvailable code = "

    :try_start_0
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʽ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v0}, Lkf9;->ʿ()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v8}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v0, "sdk.check"

    invoke-virtual {v8, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʻˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꞌ(J)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-interface {v0}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˏ(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʹ(I)V

    invoke-virtual {v8, v11}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜞ(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    const/16 v16, 0x3

    const/4 v6, 0x4

    :try_start_1
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v2, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-virtual {v0, v2, v9, v7}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ˊ(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lnu7;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v17, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    const/4 v15, 0x4

    move-object v6, v0

    const/16 v20, 0x1

    move-object/from16 v9, v18

    const/16 v18, 0x2

    move-object/from16 v10, v19

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v18

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v15, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    :try_start_3
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v1, "600017"

    const-string v2, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-interface {v0, v1, v2, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnu7;

    move-result-object v17

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v1, "checkEnvAvailable failed! Has no sceneCode!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v17, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v18

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_2
    :try_start_5
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ʼ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-string v1, ""

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐪ;

    invoke-direct {v2, v12}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐪ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    iget-object v3, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iget-object v5, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ:Lu99;

    iget-object v6, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    invoke-static {v3, v4, v5, v6}, Leh9;->ॱ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lu99;Lb39;)Leh9;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˋ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Leh9;)V

    :cond_3
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʻ:Lli9;

    invoke-virtual {v0, v7}, Lli9;->ॱ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v1, "600009"

    const-string v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    invoke-interface {v0, v1, v2, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnu7;

    move-result-object v17

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v1, "checkEnvAvailable failed! Unsupported Vendor!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v17, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v18

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_5
    if-eqz v17, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v18

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    return v20

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v15, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    :goto_3
    move-object/from16 v17, v1

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v15, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v3, "600010"

    invoke-static {v0}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnu7;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_8
    invoke-virtual {v0}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    new-array v2, v15, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-virtual {v0}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v20

    aput-object v13, v2, v18

    invoke-virtual {v0}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v1, v2}, Lb39;->ˊˋ([Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    const/4 v1, 0x0

    return v1

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_6
    if-eqz v17, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    new-array v2, v15, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v20

    aput-object v13, v2, v18

    invoke-virtual/range {v17 .. v17}, Lnu7;->ˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-virtual {v1, v2}, Lb39;->ˊˋ([Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_7
    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v2}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final ˏ(Landroid/content/Context;Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ʽ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v1}, Lkf9;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alicom/tools/networking/ResultMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alicom/tools/networking/ResultMsg;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alicom/tools/networking/ResultMsg;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/ResultMsg;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ۥ;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ۥ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk5;

    const-string v1, "OK"

    invoke-virtual {v0}, Lkk5;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkk5;->ˎ()Lik5;

    move-result-object v0

    invoke-virtual {v0}, Lik5;->ˎ()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lik5;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzj0;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v1}, Lr18;->ʿ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object p1

    invoke-virtual {v0}, Lik5;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln76;->ᐝ(Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object p1

    invoke-virtual {v0}, Lik5;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln76;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object p1

    invoke-virtual {v0}, Lik5;->ˎ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ln76;->ʻ(J)V

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object p1

    invoke-virtual {v0}, Lik5;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln76;->ʽ(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_4
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˊ:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏˎ()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized ˏॱ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ͺ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˑ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    invoke-virtual {v0}, Lb39;->ʾ()V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    invoke-virtual {v0}, Lb39;->ˉ()V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ:Lu99;

    invoke-virtual {v0}, Lu99;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ:Lu99;

    invoke-virtual {v1}, Lu99;->ʽॱ()Lf58;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf9;->ʽ(Lf58;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "8000"

    const-string v1, "\u83b7\u53d6token\u6210\u529f"

    invoke-interface {p4, v0, v1, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnu7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnu7;->ͺ(Ljava/lang/String;)Lnu7;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʼॱ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lnu7;->ˏॱ(Ljava/lang/String;)V

    invoke-static {}, Lcd9;->ॱ()Lcd9;

    move-result-object p4

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcd9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᶥ(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˍ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˑ(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {p2}, Lnu7;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱᐝ(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ـ()V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﾞ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﾞ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ()Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱʽ()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ˏॱ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    :try_start_0
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v0}, Lkf9;->ʽॱ()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱˋ(Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Z)V
    .locals 8

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱˎ(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxt1;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱᐝ(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4, p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˎ(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    :cond_0
    invoke-virtual {p0, p3, p1, p5, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ(Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝˊ(ILjava/lang/String;Ldv4;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    move-object v11, p0

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    iget-object v1, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v1}, Lkf9;->ʻॱ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꞌ(J)V

    iget-object v8, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    new-instance v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move/from16 v4, p4

    move-object v5, v0

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Ldv4;)V

    const/4 v12, 0x6

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    move-object v5, v8

    move/from16 v6, p5

    move-object v7, v10

    move-object/from16 v8, p6

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ᐝˋ()Ldf5;
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    invoke-virtual {v0}, Lkf9;->ˏॱ()Ldf5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p10

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p9

    :try_start_0
    invoke-interface {v5, p3, p4, p6}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnu7;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcd9;->ॱ()Lcd9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcd9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p7, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᶥ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnu7;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p7, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˑ(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnu7;->ʼ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lnu7;->ˏॱ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnu7;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱᐝ(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝᐝ(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔇ;

    invoke-direct {v1, p0, p2, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔇ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ㆍ()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱॱ:Lkf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf9;->ˊˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ꓸ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ꜞ(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "setAuthSDKInfo secretInfo = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ˏ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->setLocalVendorSdkInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʻ:Lli9;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1, v0}, Lli9;->ˋ(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    const-string v0, "VendorSdkFactor update local VendorConfig failed!"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb39;->ˊˋ([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz99;->ˏॱ(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋˋ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt66;->ॱ()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object p1

    invoke-virtual {p1}, Ln76;->ॱॱ()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lt66;->ॱ()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐟ;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐟ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {p1, v0}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-string v0, ""

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐡ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐡ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ:Lu99;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽ:Lb39;

    invoke-static {v2, v3, v4, v5}, Leh9;->ॱ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lu99;Lb39;)Leh9;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˋ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Leh9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
