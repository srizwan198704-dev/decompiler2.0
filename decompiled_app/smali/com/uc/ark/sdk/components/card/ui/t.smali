.class final Lcom/uc/ark/sdk/components/card/ui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic blm:Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/t;->blm:Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/t;->blm:Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->TAG:Ljava/lang/String;

    return-void
.end method
