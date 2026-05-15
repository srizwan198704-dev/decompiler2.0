.class public final synthetic Lcom/transsion/member/history/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/history/PointsHistoryActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/history/PointsHistoryActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/member/history/b;->a:Lcom/transsion/member/history/PointsHistoryActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/history/b;->a:Lcom/transsion/member/history/PointsHistoryActivity;

    const/4 v1, 0x1

    check-cast p1, Lcom/transsion/member/bean/PointsHistoryData;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/member/history/PointsHistoryActivity;->C0(Lcom/transsion/member/history/PointsHistoryActivity;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
