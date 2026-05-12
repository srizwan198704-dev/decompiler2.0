.class public final Lf21/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/SecondWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/SecondWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21/b0;->n:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf21/b0;->n:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yolo/music/view/SecondWebViewFragment;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/yolo/music/view/SecondWebViewFragment;->loadUrl(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/yolo/music/view/SecondWebViewFragment;->I:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/yolo/music/view/SecondWebViewFragment;->H:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/yolo/music/view/SecondWebViewFragment;->H:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lrz0/e;->gray:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
