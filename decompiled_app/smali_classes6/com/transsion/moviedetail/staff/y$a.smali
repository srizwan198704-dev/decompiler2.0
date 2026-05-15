.class public final Lcom/transsion/moviedetail/staff/y$a;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/y;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/moviedetail/staff/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/staff/y;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/y$a;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x1

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$a;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->e(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/y$a;->e(Lcom/transsion/moviedetail/staff/bean/MovieStaffList;)V

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lcom/transsion/moviedetail/staff/bean/MovieStaffList;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$a;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->e(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
