.class final Lcom/uc/ark/sdk/components/card/c/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bgc:Lcom/uc/ark/sdk/components/card/c/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/c/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/s;->bgc:Lcom/uc/ark/sdk/components/card/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/s;->bgc:Lcom/uc/ark/sdk/components/card/c/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/c/c;->onTopicClick(I)V

    return-void
.end method
