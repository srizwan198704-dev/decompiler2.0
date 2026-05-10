.class final Lcom/uc/ark/extend/active/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amE:Lcom/uc/ark/extend/active/widget/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/active/widget/d;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/active/widget/b;->amE:Lcom/uc/ark/extend/active/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/active/widget/b;->amE:Lcom/uc/ark/extend/active/widget/d;

    iget-object p1, p1, Lcom/uc/ark/extend/active/widget/d;->amF:Lcom/uc/ark/extend/active/widget/c;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/active/widget/b;->amE:Lcom/uc/ark/extend/active/widget/d;

    iget-object p1, p1, Lcom/uc/ark/extend/active/widget/d;->amF:Lcom/uc/ark/extend/active/widget/c;

    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/b;->amE:Lcom/uc/ark/extend/active/widget/d;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/active/widget/c;->a(Lcom/uc/ark/extend/active/widget/d;)V

    :cond_0
    return-void
.end method
