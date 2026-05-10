.class final Lcom/uc/ark/extend/verticalfeed/comment/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/e;->apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/e;->apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apb:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/e;->apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/e;->apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x140

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method
