.class public final synthetic Lcom/transsion/rewardscenter/ui/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/rewardscenter/ui/a0;->a:Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/rewardscenter/ui/a0;->a:Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    check-cast p1, Lcom/transsion/rewardscenterapi/Task;

    invoke-static {v0, p1}, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;->J0(Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;Lcom/transsion/rewardscenterapi/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
