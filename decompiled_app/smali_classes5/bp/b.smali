.class public final synthetic Lbp/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/rewardscenter/view/PrizeFlowView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/rewardscenter/view/PrizeFlowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/b;->a:Lcom/transsion/rewardscenter/view/PrizeFlowView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbp/b;->a:Lcom/transsion/rewardscenter/view/PrizeFlowView;

    invoke-static {v0}, Lcom/transsion/rewardscenter/view/PrizeFlowView;->b(Lcom/transsion/rewardscenter/view/PrizeFlowView;)V

    return-void
.end method
