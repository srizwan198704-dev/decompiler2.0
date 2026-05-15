.class public final synthetic Lcom/transsion/moviedetail/staff/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/h;->a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/h;->a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->r0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    const/4 v1, 0x1

    return-void
.end method
