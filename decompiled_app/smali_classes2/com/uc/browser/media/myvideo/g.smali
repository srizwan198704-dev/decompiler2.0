.class final Lcom/uc/browser/media/myvideo/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic grF:Lcom/uc/framework/ui/widget/b/ap;

.field final synthetic grG:Ljava/lang/String;

.field final synthetic grH:Lcom/uc/browser/media/myvideo/s;

.field final synthetic grI:Lcom/uc/browser/media/myvideo/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/t;Lcom/uc/framework/ui/widget/b/ap;Ljava/lang/String;Lcom/uc/browser/media/myvideo/s;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/g;->grI:Lcom/uc/browser/media/myvideo/t;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/g;->grF:Lcom/uc/framework/ui/widget/b/ap;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/g;->grG:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/media/myvideo/g;->grH:Lcom/uc/browser/media/myvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 121
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/g;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    .line 123
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/g;->grI:Lcom/uc/browser/media/myvideo/t;

    iget p2, p2, Lcom/uc/browser/media/myvideo/t;->gxF:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 124
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/g;->grG:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/g;->grH:Lcom/uc/browser/media/myvideo/s;

    if-eqz p2, :cond_1

    .line 126
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/g;->grH:Lcom/uc/browser/media/myvideo/s;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/myvideo/s;->yo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p1, p2, :cond_1

    .line 130
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/g;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
