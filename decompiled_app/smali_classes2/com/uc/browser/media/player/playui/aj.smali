.class public final Lcom/uc/browser/media/player/playui/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 2759
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/aj;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2762
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/aj;->gEh:Lcom/uc/browser/media/player/playui/m;

    .line 3775
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_0

    const-string v0, "ac_ps_dc"

    .line 4572
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 4573
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 3777
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAr:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
