.class public Ljadx/core/c/d/a/c;
.super Ljava/lang/Object;
.source "EncValueParser.java"


# instance fields
.field private final a:Ljadx/core/c/d/c;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljadx/core/c/d/a/c;->a:Ljadx/core/c/d/c;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/d/g;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 51
    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 102
    :pswitch_0
    new-instance v1, Ljadx/core/d/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown encoded value type: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/d/b/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 57
    :pswitch_2
    check-cast p1, Lorg/d/b/e/d/c;

    invoke-interface {p1}, Lorg/d/b/e/d/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_3
    check-cast p1, Lorg/d/b/e/d/d;

    invoke-interface {p1}, Lorg/d/b/e/d/d;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p1, Lorg/d/b/e/d/q;

    invoke-interface {p1}, Lorg/d/b/e/d/q;->b()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_5
    check-cast p1, Lorg/d/b/e/d/e;

    invoke-interface {p1}, Lorg/d/b/e/d/e;->b()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_6
    check-cast p1, Lorg/d/b/e/d/k;

    invoke-interface {p1}, Lorg/d/b/e/d/k;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_7
    check-cast p1, Lorg/d/b/e/d/l;

    invoke-interface {p1}, Lorg/d/b/e/d/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_8
    check-cast p1, Lorg/d/b/e/d/j;

    invoke-interface {p1}, Lorg/d/b/e/d/j;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_9
    check-cast p1, Lorg/d/b/e/d/f;

    invoke-interface {p1}, Lorg/d/b/e/d/f;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_a
    check-cast p1, Lorg/d/b/e/d/r;

    invoke-interface {p1}, Lorg/d/b/e/d/r;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_b
    iget-object v0, p0, Ljadx/core/c/d/a/c;->a:Ljadx/core/c/d/c;

    check-cast p1, Lorg/d/b/e/d/s;

    invoke-interface {p1}, Lorg/d/b/e/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_c
    iget-object v0, p0, Ljadx/core/c/d/a/c;->a:Ljadx/core/c/d/c;

    check-cast p1, Lorg/d/b/e/d/m;

    invoke-interface {p1}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/b/f;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)Ljadx/core/c/b/f;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_d
    iget-object v0, p0, Ljadx/core/c/d/a/c;->a:Ljadx/core/c/d/c;

    check-cast p1, Lorg/d/b/e/d/i;

    invoke-interface {p1}, Lorg/d/b/e/d/i;->b()Lorg/d/b/e/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/b/d;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/b;)Ljadx/core/c/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :pswitch_e
    check-cast p1, Lorg/d/b/e/d/b;

    .line 90
    invoke-interface {p1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 95
    goto/16 :goto_0

    .line 92
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    .line 93
    invoke-virtual {p0, v0}, Ljadx/core/c/d/a/c;->a(Lorg/d/b/e/d/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :pswitch_f
    check-cast p1, Lorg/d/b/e/d/a;

    .line 99
    iget-object v0, p0, Ljadx/core/c/d/a/c;->a:Ljadx/core/c/d/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljadx/core/c/d/a/a;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c;Z)Ljadx/core/c/a/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
