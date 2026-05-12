.class public Les/ke;
.super Les/lu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/lu;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Les/mp4;)V
    .locals 0

    const/4 p1, -0x1

    const-string p2, "not_impl"

    invoke-virtual {p0, p3, p4, p1, p2}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 2

    invoke-virtual {p0}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Les/lu;->x(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    invoke-static {}, Lcom/estrongs/android/pop/algorix/a;->d()Lcom/estrongs/android/pop/algorix/a;

    move-result-object v0

    new-instance v1, Les/ke$b;

    invoke-direct {v1, p0, p2, p3, p1}, Les/ke$b;-><init>(Les/ke;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/algorix/a;->i(Les/le;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 1

    const/4 p1, -0x1

    const-string v0, "not_impl"

    invoke-virtual {p0, p2, p3, p1, v0}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    return-object v0
.end method

.method public n(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 0

    const/4 p1, -0x1

    const-string p2, "not_impl"

    invoke-virtual {p0, p3, p4, p1, p2}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 1

    const/4 p1, -0x1

    const-string v0, "not_impl"

    invoke-virtual {p0, p2, p3, p1, v0}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V
    .locals 8

    invoke-virtual {p0}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Les/lu;->x(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    invoke-static {}, Lcom/estrongs/android/pop/algorix/a;->d()Lcom/estrongs/android/pop/algorix/a;

    move-result-object v0

    new-instance v7, Les/ke$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Les/ke$a;-><init>(Les/ke;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v7}, Lcom/estrongs/android/pop/algorix/a;->j(Les/le;)V

    return-void
.end method
