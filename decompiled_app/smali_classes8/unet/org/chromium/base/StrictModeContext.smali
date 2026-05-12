.class public final Lunet/org/chromium/base/StrictModeContext;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final n:Landroid/os/StrictMode$ThreadPolicy;

.field public final u:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lunet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lunet/org/chromium/base/StrictModeContext;->n:Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    iput-object p2, p0, Lunet/org/chromium/base/StrictModeContext;->u:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lunet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static B()Lunet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lunet/org/chromium/base/StrictModeContext;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lunet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static C()Lunet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lunet/org/chromium/base/StrictModeContext;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lunet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static z()Lunet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lunet/org/chromium/base/StrictModeContext;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lunet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/StrictModeContext;->n:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/base/StrictModeContext;->u:Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
