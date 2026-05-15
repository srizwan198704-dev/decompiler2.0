.class public final synthetic Lcom/transsion/member/history/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/history/PointsHistoryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/history/PointsHistoryFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/member/history/d;->a:Lcom/transsion/member/history/PointsHistoryFragment;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/history/d;->a:Lcom/transsion/member/history/PointsHistoryFragment;

    const/4 v1, 0x1

    check-cast p1, Lcom/transsion/member/bean/PointsHistoryData;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/member/history/PointsHistoryFragment;->O0(Lcom/transsion/member/history/PointsHistoryFragment;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
