.class final Lcom/uc/browser/media/player/business/recommend/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gJs:Lcom/uc/browser/media/player/business/recommend/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/recommend/z;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/w;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/w;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/z;->gKl:Lcom/uc/browser/media/player/business/recommend/k;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/w;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/z;->gKl:Lcom/uc/browser/media/player/business/recommend/k;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/recommend/k;->nx()V

    :cond_0
    return-void
.end method
