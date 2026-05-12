.class public Les/g90;
.super Ljava/lang/Object;

# interfaces
.implements Les/a30;


# instance fields
.field public a:Les/i80;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/g90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Les/l80;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    instance-of p3, p2, Les/f90;

    if-eqz p3, :cond_1

    :try_start_0
    move-object p3, p2

    check-cast p3, Les/f90;

    invoke-virtual {p3}, Les/f90;->n()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Les/g90;->a:Les/i80;

    iget-object v1, p0, Les/g90;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, p4, v1}, Les/k80;->q(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Les/f90;->p()Ljava/lang/String;

    move-result-object p2

    instance-of p4, p5, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    if-eqz p4, :cond_0

    check-cast p5, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    invoke-virtual {p5}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->P()J

    move-result-wide p4

    invoke-static {p4, p5}, Les/tw1;->C(J)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p5, v0

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2}, Les/k80;->y(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p3}, Les/f90;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/k80;->v(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Les/g90;->b:Ljava/lang/String;

    invoke-static {v0}, Les/k80;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Les/i80;)V
    .locals 0

    iput-object p1, p0, Les/g90;->a:Les/i80;

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Les/z20;->a(Les/a30;)V

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "share"

    return-object v0
.end method
