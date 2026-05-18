.class public Lorg/d/b/i/b/m;
.super Lorg/d/b/i/b/c;
.source "MethodHandlePool.java"

# interfaces
.implements Lorg/d/b/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/c",
        "<",
        "Lorg/d/b/e/c/c;",
        ">;",
        "Lorg/d/b/i/m",
        "<",
        "Lorg/d/b/e/c/c;",
        "Lorg/d/b/e/c/b;",
        "Lorg/d/b/e/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/d/b/i/b/c;-><init>(Lorg/d/b/i/b/i;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/c;)Lorg/d/b/e/c/b;
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    return-object v0
.end method

.method public b(Lorg/d/b/e/c/c;)Lorg/d/b/e/c/e;
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    return-object v0
.end method

.method public c(Lorg/d/b/e/c/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lorg/d/b/i/b/m;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1}, Lorg/d/b/e/c/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid method handle type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Lorg/d/b/e/c/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lorg/d/b/i/b/m;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->C:Lorg/d/b/i/j;

    check-cast v0, Lorg/d/b/i/b/k;

    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/c/b;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/k;->d(Lorg/d/b/e/c/b;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lorg/d/b/i/b/m;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->D:Lorg/d/b/i/n;

    check-cast v0, Lorg/d/b/i/b/n;

    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/c/e;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/n;->d(Lorg/d/b/e/c/e;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
