.class final Lcom/uc/browser/business/recommendvideo/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hFR:Lcom/uc/browser/business/recommendvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/recommendvideo/n;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/q;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/q;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/n;->hGq:Lcom/uc/browser/business/recommendvideo/r;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/q;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/n;->hGq:Lcom/uc/browser/business/recommendvideo/r;

    invoke-interface {p1}, Lcom/uc/browser/business/recommendvideo/r;->aYi()V

    :cond_0
    return-void
.end method
