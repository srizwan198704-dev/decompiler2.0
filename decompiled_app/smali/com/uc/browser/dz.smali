.class public final Lcom/uc/browser/dz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/uc/browser/fm;

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiX:I

    invoke-direct {v0, v1}, Lcom/uc/browser/fm;-><init>(I)V

    invoke-static {v0}, Lcom/uc/base/util/assistant/a/i;->d(Lcom/uc/base/util/assistant/a/j;)V

    return-void
.end method

.method public static bmD()Z
    .locals 3

    .line 51
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 55
    :cond_0
    :try_start_0
    const-class v0, Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    const-class v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static fR(Landroid/content/Context;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/uc/browser/cf;

    invoke-direct {v0, p0}, Lcom/uc/browser/cf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
