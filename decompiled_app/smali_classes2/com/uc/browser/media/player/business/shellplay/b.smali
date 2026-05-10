.class final Lcom/uc/browser/media/player/business/shellplay/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/r;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic eYB:Lcom/uc/framework/c/b;

.field final synthetic gNf:Lcom/uc/browser/media/player/business/shellplay/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/shellplay/c;Lcom/uc/framework/c/b;Landroid/content/Context;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/b;->gNf:Lcom/uc/browser/media/player/business/shellplay/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/b;->eYB:Lcom/uc/framework/c/b;

    iput-object p3, p0, Lcom/uc/browser/media/player/business/shellplay/b;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVL()Lcom/uc/framework/c/b;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/b;->eYB:Lcom/uc/framework/c/b;

    return-object v0
.end method

.method public final aVM()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/b;->gNf:Lcom/uc/browser/media/player/business/shellplay/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/b;->gNf:Lcom/uc/browser/media/player/business/shellplay/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAg:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/b;->Ar:Landroid/content/Context;

    return-object v0
.end method
