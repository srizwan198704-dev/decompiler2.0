.class final Lcom/uc/ark/extend/verticalfeed/comment/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/g;


# instance fields
.field final synthetic apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/c;->apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/c;->apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/c;->apd:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
