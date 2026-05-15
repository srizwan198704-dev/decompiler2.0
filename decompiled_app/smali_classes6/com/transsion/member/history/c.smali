.class public final synthetic Lcom/transsion/member/history/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/member/history/PointsHistoryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/history/PointsHistoryFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/member/history/c;->a:Lcom/transsion/member/history/PointsHistoryFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/history/c;->a:Lcom/transsion/member/history/PointsHistoryFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/transsion/member/history/PointsHistoryFragment;->P0(Lcom/transsion/member/history/PointsHistoryFragment;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
