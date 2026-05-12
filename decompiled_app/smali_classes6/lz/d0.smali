.class public final Llz/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llz/e0$a;


# direct methods
.method public constructor <init>(Llz/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/d0;->n:Llz/e0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llz/d0;->n:Llz/e0$a;

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
    sget v1, Llz/e0;->x:I

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/w;->B(Lcom/uc/framework/ui/widget/dialog/b;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "_d_click_f"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
