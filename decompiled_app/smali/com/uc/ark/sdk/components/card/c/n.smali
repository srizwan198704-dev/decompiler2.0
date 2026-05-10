.class final Lcom/uc/ark/sdk/components/card/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfz:Lcom/uc/ark/sdk/components/card/c/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/c/p;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/n;->bfz:Lcom/uc/ark/sdk/components/card/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/n;->bfz:Lcom/uc/ark/sdk/components/card/c/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/c/p;->onTopicClick(I)V

    return-void
.end method
