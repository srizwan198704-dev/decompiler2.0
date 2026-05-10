.class public final Lcom/uc/browser/webcore/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hPc:Z = false

.field public static hPd:Z = false

.field private static volatile hPe:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bmK()Z
    .locals 1

    .line 86
    sget-boolean v0, Lcom/uc/browser/webcore/a;->hPe:Z

    return v0
.end method

.method public static declared-synchronized bmL()V
    .locals 2

    const-class v0, Lcom/uc/browser/webcore/a;

    monitor-enter v0

    const/4 v1, 0x1

    .line 94
    :try_start_0
    sput-boolean v1, Lcom/uc/browser/webcore/a;->hPe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    throw v1
.end method

.method public static fT(Landroid/content/Context;)Lcom/uc/browser/webcore/c/a;
    .locals 1

    .line 82
    new-instance v0, Lcom/uc/browser/webcore/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static jb(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 49
    sput-boolean p0, Lcom/uc/browser/webcore/a;->hPc:Z

    .line 50
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/browser/webcore/f;->bnq()V

    .line 52
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->preload()V

    return-void
.end method
