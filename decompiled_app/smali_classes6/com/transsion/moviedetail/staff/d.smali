.class public final synthetic Lcom/transsion/moviedetail/staff/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/d;->a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/d;->a:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V

    return-void
.end method
