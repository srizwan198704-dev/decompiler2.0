.class public Lorg/d/a/a/c/a;
.super Lorg/d/a/a/c/b;
.source "ArrayDataMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/a/a/c/b",
        "<",
        "Lorg/d/b/e/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/a/a/k;ILorg/d/b/e/b/a/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/d/a/a/c/b;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 45
    iget-object v0, p0, Lorg/d/a/a/c/a;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/a;

    invoke-interface {v0}, Lorg/d/b/e/b/a/a;->e()I

    move-result v2

    .line 47
    const-string v0, ".array-data "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lorg/d/a/a/c/a;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/a;

    invoke-interface {v0}, Lorg/d/b/e/b/a/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 49
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 51
    invoke-virtual {p1, v6}, Lorg/d/d/k;->a(I)V

    .line 53
    iget-object v0, p0, Lorg/d/a/a/c/a;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/a;

    invoke-interface {v0}, Lorg/d/b/e/b/a/a;->f()Ljava/util/List;

    move-result-object v3

    .line 55
    const-string v0, ""

    .line 56
    packed-switch v2, :pswitch_data_0

    move-object v1, v0

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lorg/d/a/b/g;->b(Lorg/d/d/k;J)V

    .line 67
    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 68
    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lorg/d/a/a/c/a;->a(Lorg/d/d/k;J)V

    .line 75
    :cond_0
    :goto_2
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :pswitch_0
    const-string v0, "t"

    move-object v1, v0

    .line 59
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "s"

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_1
    if-ne v2, v6, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/a;->c(Lorg/d/d/k;I)Z

    move-result v4

    .line 73
    if-nez v4, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/a;->b(Lorg/d/d/k;I)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1, v6}, Lorg/d/d/k;->b(I)V

    .line 78
    const-string v0, ".end array-data"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    return v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
