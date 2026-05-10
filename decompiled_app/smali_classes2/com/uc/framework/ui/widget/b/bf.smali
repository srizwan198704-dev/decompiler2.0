.class final Lcom/uc/framework/ui/widget/b/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iDa:Lcom/uc/framework/ui/widget/b/bj;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/bj;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/bf;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bf;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/bj;->dismiss()V

    return-void
.end method
