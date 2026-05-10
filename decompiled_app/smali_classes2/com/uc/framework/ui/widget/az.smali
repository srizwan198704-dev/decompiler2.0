.class final Lcom/uc/framework/ui/widget/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic iyh:Lcom/uc/framework/ui/widget/aq;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/aq;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/framework/ui/widget/az;->iyh:Lcom/uc/framework/ui/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/az;->iyh:Lcom/uc/framework/ui/widget/aq;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/aq;->bwd()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
