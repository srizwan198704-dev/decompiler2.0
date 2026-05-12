.class Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/compass/biz/base/CompassEnvManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeHandler"
.end annotation


# instance fields
.field private mEventListener:Lfo/e;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/compass/biz/base/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;->mEventListener:Lfo/e;

    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;->mEventListener:Lfo/e;

    .line 16
    .line 17
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
