.class final Lcom/uc/ark/extend/videocombo/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aIO:Lcom/uc/ark/extend/videocombo/VideoComboCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/videocombo/VideoComboCard;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/ark/extend/videocombo/b;->aIO:Lcom/uc/ark/extend/videocombo/VideoComboCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 161
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 165
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/b;->aIO:Lcom/uc/ark/extend/videocombo/VideoComboCard;

    iget-object v1, v1, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 166
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/b;->aIO:Lcom/uc/ark/extend/videocombo/VideoComboCard;

    iget-object v0, v0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x14b

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
