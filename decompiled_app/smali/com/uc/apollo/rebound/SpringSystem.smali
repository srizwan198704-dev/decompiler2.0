.class public Lcom/uc/apollo/rebound/SpringSystem;
.super Lcom/uc/apollo/rebound/BaseSpringSystem;
.source "ProGuard"


# direct methods
.method private constructor <init>(Lcom/uc/apollo/rebound/f;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/BaseSpringSystem;-><init>(Lcom/uc/apollo/rebound/f;)V

    return-void
.end method

.method public static create()Lcom/uc/apollo/rebound/SpringSystem;
    .locals 3
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 28
    new-instance v0, Lcom/uc/apollo/rebound/SpringSystem;

    .line 1031
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1106
    new-instance v1, Lcom/uc/apollo/rebound/a$a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/apollo/rebound/a$a;-><init>(Landroid/view/Choreographer;)V

    goto :goto_0

    .line 2053
    :cond_0
    new-instance v1, Lcom/uc/apollo/rebound/a$b;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/uc/apollo/rebound/a$b;-><init>(Landroid/os/Handler;)V

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/SpringSystem;-><init>(Lcom/uc/apollo/rebound/f;)V

    return-object v0
.end method
