.class public final Llz/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Llz/e0$a;


# direct methods
.method public constructor <init>(Llz/e0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/x;->u:Llz/e0$a;

    .line 5
    .line 6
    iput p2, p0, Llz/x;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llz/x;->u:Llz/e0$a;

    .line 2
    .line 3
    iget-object v0, p1, Llz/e0$a;->H:Lcom/uc/framework/ui/widget/dialog/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Llz/e0$a;->T:Llz/e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Llz/x;->n:I

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/w;->B(Lcom/uc/framework/ui/widget/dialog/b;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
