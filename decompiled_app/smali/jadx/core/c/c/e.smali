.class public final Ljadx/core/c/c/e;
.super Ljadx/core/c/d/l;
.source "FillArrayNode.java"


# instance fields
.field private final a:[Ljava/lang/Number;

.field private final b:I

.field private e:Ljadx/core/c/c/a/a;


# direct methods
.method public constructor <init>(ILorg/d/b/e/b/a/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    sget-object v0, Ljadx/core/c/c/l;->v:Ljadx/core/c/c/l;

    invoke-direct {p0, v0, v2}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 23
    invoke-interface {p2}, Lorg/d/b/e/b/a/a;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    :pswitch_0
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown array element width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/d/b/e/b/a/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_1
    new-array v0, v1, [Ljadx/core/c/c/a/h;

    sget-object v1, Ljadx/core/c/c/a/h;->a:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/c/a/h;->c:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a([Ljadx/core/c/c/a/h;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-static {p1, v1}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljadx/core/c/c/e;->b(Ljadx/core/c/c/a/i;)V

    .line 41
    invoke-interface {p2}, Lorg/d/b/e/b/a/a;->f()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 43
    new-array v3, v2, [Ljava/lang/Number;

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Ljadx/core/c/c/e;->a:[Ljava/lang/Number;

    .line 46
    iput v2, p0, Ljadx/core/c/c/e;->b:I

    .line 47
    iput-object v0, p0, Ljadx/core/c/c/e;->e:Ljadx/core/c/c/a/a;

    .line 48
    return-void

    .line 28
    :pswitch_2
    new-array v0, v1, [Ljadx/core/c/c/a/h;

    sget-object v1, Ljadx/core/c/c/a/h;->d:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/c/a/h;->b:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a([Ljadx/core/c/c/a/h;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_3
    new-array v0, v1, [Ljadx/core/c/c/a/h;

    sget-object v1, Ljadx/core/c/c/a/h;->e:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/c/a/h;->f:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a([Ljadx/core/c/c/a/h;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_4
    new-array v0, v1, [Ljadx/core/c/c/a/h;

    sget-object v1, Ljadx/core/c/c/a/h;->g:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/c/a/h;->h:Ljadx/core/c/c/a/h;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a([Ljadx/core/c/c/a/h;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljadx/core/c/c/e;->e:Ljadx/core/c/c/a/a;

    invoke-static {p1, v0, p2}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iput-object v0, p0, Ljadx/core/c/c/e;->e:Ljadx/core/c/c/a/a;

    .line 67
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/e;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Ljadx/core/c/c/e;

    .line 86
    iget-object v2, p0, Ljadx/core/c/c/e;->e:Ljadx/core/c/c/a/a;

    iget-object v3, p1, Ljadx/core/c/c/e;->e:Ljadx/core/c/c/a/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljadx/core/c/c/e;->a:[Ljava/lang/Number;

    iget-object v3, p1, Ljadx/core/c/c/e;->a:[Ljava/lang/Number;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()[Ljava/lang/Number;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljadx/core/c/c/e;->a:[Ljava/lang/Number;

    return-object v0
.end method

.method public h()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljadx/core/c/c/e;->e:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Ljadx/core/c/c/e;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v2, p0, Ljadx/core/c/c/e;->a:[Ljava/lang/Number;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 74
    return-object v1

    .line 71
    :cond_0
    aget-object v4, v2, v0

    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ljadx/core/c/c/e;->e:Ljadx/core/c/c/a/a;

    invoke-static {v4, v5, v6}, Ljadx/core/c/c/a/c;->a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
