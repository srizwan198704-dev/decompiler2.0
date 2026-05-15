.class public final synthetic Lcom/transsion/moviedetail/staff/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/l;->a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/l;->a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    const/4 v1, 0x3

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->e0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/transsion/moviedetailapi/bean/Staff;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
