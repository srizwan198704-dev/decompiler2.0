.class final Lcom/uc/browser/business/recommendvideo/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hGd:Lcom/uc/browser/business/recommendvideo/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/recommendvideo/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/d;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "pp_portal"

    const-string v0, "2"

    .line 125
    invoke-static {p1, v0}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/d;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    const/16 v0, 0x8

    .line 1099
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/recommendvideo/b;->uN(I)V

    .line 127
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/d;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    invoke-virtual {p1}, Lcom/uc/browser/business/recommendvideo/b;->bjY()V

    return-void
.end method
