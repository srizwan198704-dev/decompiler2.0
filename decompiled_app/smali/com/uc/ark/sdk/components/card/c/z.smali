.class final Lcom/uc/ark/sdk/components/card/c/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfA:Lcom/uc/ark/sdk/components/card/c/x;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/c/x;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/z;->bfA:Lcom/uc/ark/sdk/components/card/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/z;->bfA:Lcom/uc/ark/sdk/components/card/c/x;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/x;->TAG:Ljava/lang/String;

    .line 223
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/z;->bfA:Lcom/uc/ark/sdk/components/card/c/x;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/x;->mTopicClickListener:Lcom/uc/ark/sdk/components/card/c/q;

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/z;->bfA:Lcom/uc/ark/sdk/components/card/c/x;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/x;->mTopicClickListener:Lcom/uc/ark/sdk/components/card/c/q;

    sget v0, Lcom/uc/ark/sdk/components/card/c/h;->bfQ:I

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/c/q;->onTopicClick$2672807a(I)V

    :cond_0
    return-void
.end method
