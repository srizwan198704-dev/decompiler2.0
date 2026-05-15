.class public final synthetic Lvh/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvh/j;

.field public final synthetic b:Lcom/transsion/ad/db/plan/MbAdDbPlans;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lvh/j;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvh/h;->a:Lvh/j;

    const/4 v0, 0x7

    iput-object p2, p0, Lvh/h;->b:Lcom/transsion/ad/db/plan/MbAdDbPlans;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvh/h;->a:Lvh/j;

    const/4 v2, 0x5

    iget-object v1, p0, Lvh/h;->b:Lcom/transsion/ad/db/plan/MbAdDbPlans;

    const/4 v2, 0x4

    check-cast p1, Ly3/b;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lvh/j;->o(Lvh/j;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
