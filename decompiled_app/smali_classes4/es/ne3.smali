.class public Les/ne3;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/q34;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/ne3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/q34;

    invoke-direct {v0}, Les/q34;-><init>()V

    iput-object v0, p0, Les/ne3;->a:Les/q34;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Les/hm6;Les/pn6;)V
    .locals 1

    iget-object v0, p0, Les/ne3;->a:Les/q34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/jt3;->E()V

    if-eqz p2, :cond_0

    iget-object p2, p2, Les/hm6;->k:Les/hm6$o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Les/hm6$o;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Les/pn6;->X(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "mi5a"

    const-string p3, "start MI5 speed adaption"

    invoke-static {p2, p3}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/ne3;->a:Les/q34;

    invoke-virtual {p2, p1}, Les/jt3;->L(Ljava/lang/String;)Z

    iget-object p1, p0, Les/ne3;->a:Les/q34;

    invoke-virtual {p1}, Les/jt3;->B()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Les/ne3;->a:Les/q34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/jt3;->E()V

    :cond_0
    return-void
.end method
