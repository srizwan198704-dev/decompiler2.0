.class final Lcom/uc/browser/media/player/a/ah;
.super Lcom/uc/browser/media/player/a/c/a/a;
.source "ProGuard"


# instance fields
.field gBq:Z

.field gBr:Lcom/uc/browser/media/player/a/b/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 639
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/c/a/a;-><init>()V

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/ah;->gBq:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/b/a;)V
    .locals 2

    .line 647
    sget v0, Lcom/uc/browser/media/player/a/at;->gDX:I

    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v0

    .line 649
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    sget v0, Lcom/uc/browser/media/player/a/at;->gDQ:I

    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object p1

    .line 651
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 652
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/ah;->gBq:Z

    .line 654
    :cond_0
    iput-object p2, p0, Lcom/uc/browser/media/player/a/ah;->gBr:Lcom/uc/browser/media/player/a/b/a;

    :cond_1
    return-void
.end method
