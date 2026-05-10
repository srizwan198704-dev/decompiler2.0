.class final Lcom/uc/ark/extend/card/humorous/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aIX:Lcom/uc/ark/extend/card/humorous/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/m;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/h;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/h;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object p1, p1, Lcom/uc/ark/extend/card/humorous/m;->aoa:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/h;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object p1, p1, Lcom/uc/ark/extend/card/humorous/m;->aoa:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/h;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/m;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
