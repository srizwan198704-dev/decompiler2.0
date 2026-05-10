.class final Lcom/uc/browser/media/myvideo/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic grG:Ljava/lang/String;

.field final synthetic grI:Lcom/uc/browser/media/myvideo/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/t;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/u;->grI:Lcom/uc/browser/media/myvideo/t;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/u;->grG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 3

    const v0, 0x911114

    if-ne p2, v0, :cond_2

    .line 84
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/u;->grG:Ljava/lang/String;

    .line 1202
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/u;->grI:Lcom/uc/browser/media/myvideo/t;

    iget p2, p2, Lcom/uc/browser/media/myvideo/t;->gxF:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 89
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 90
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/u;->grG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 93
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/u;->grG:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    :goto_0
    const/4 p2, 0x2

    .line 101
    new-instance v0, Lcom/uc/browser/media/myvideo/r;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/myvideo/r;-><init>(Lcom/uc/browser/media/myvideo/u;Lcom/uc/framework/ui/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-static {p2, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
