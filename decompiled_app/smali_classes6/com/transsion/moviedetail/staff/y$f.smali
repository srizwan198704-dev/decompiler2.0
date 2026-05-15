.class public final Lcom/transsion/moviedetail/staff/y$f;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/y;->y(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/moviedetail/staff/y;

.field final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/staff/y;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/y$f;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x2

    iput p2, p0, Lcom/transsion/moviedetail/staff/y$f;->e:I

    const/4 v0, 0x2

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$f;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->i(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/y$f;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$f;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->i(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v1, 0x3

    iget v0, p0, Lcom/transsion/moviedetail/staff/y$f;->e:I

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
