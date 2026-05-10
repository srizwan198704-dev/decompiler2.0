.class public final Lcom/uc/browser/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/c/ac;


# static fields
.field private static bhi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apS()V
    .locals 4

    .line 51
    new-instance v0, Lcom/UCMobile/jnibridge/AndroidBootBridge;

    invoke-direct {v0}, Lcom/UCMobile/jnibridge/AndroidBootBridge;-><init>()V

    .line 52
    new-instance v1, Lcom/uc/c/a/h/c;

    const-string v2, "BrowserNativeHandler2589"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/jnibridge/AndroidBootBridge;->nativeRegisterSo(Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/uc/base/system/a/e;

    invoke-direct {v0}, Lcom/uc/base/system/a/e;-><init>()V

    invoke-static {v0}, Lcom/uc/base/system/a/a;->a(Lcom/uc/base/system/a/e;)Lcom/uc/base/system/a/a;

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/uc/base/system/c/b;->ign:Z

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/uc/browser/c/i;->bhi:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/uc/browser/c/i;->bhi:Z

    .line 41
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/c/as;->apW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/uc/browser/c/i;->apS()V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/ac;Z)Lcom/uc/browser/c/p;

    :cond_1
    return-void
.end method

.method public final mn(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lcom/uc/browser/c/i;->apS()V

    :cond_0
    return-void
.end method
