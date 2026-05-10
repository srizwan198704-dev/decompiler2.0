.class final Lcom/uc/browser/media/myvideo/localvideo/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gvx:Lcom/uc/browser/media/myvideo/localvideo/c/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/c/e;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/a;->gvx:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_1

    const/16 p2, 0x8

    .line 75
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    .line 76
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const/16 v0, 0x9

    .line 78
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 79
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/a;->gvx:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvz:Lcom/uc/browser/media/myvideo/localvideo/c/c;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/a;->gvx:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvz:Lcom/uc/browser/media/myvideo/localvideo/c/c;

    invoke-interface {v1, p2, v0}, Lcom/uc/browser/media/myvideo/localvideo/c/c;->cG(II)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_1
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
