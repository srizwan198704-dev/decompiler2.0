.class public abstract Lorg/d/a/a/a/b;
.super Lorg/d/a/a/l;
.source "DebugMethodItem.java"


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/d/a/a/l;-><init>(I)V

    .line 45
    iput p2, p0, Lorg/d/a/a/a/b;->a:I

    .line 46
    return-void
.end method

.method public static a(Lorg/d/a/a/p;Lorg/d/b/e/a/a;)Lorg/d/a/a/a/b;
    .locals 5

    .prologue
    const/4 v3, -0x4

    const/4 v2, -0x1

    .line 51
    invoke-interface {p1}, Lorg/d/b/e/a/a;->a()I

    move-result v1

    .line 52
    invoke-interface {p1}, Lorg/d/b/e/a/a;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :pswitch_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid debug item type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/d/b/e/a/a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 54
    :pswitch_1
    new-instance v0, Lorg/d/a/a/a/i;

    check-cast p1, Lorg/d/b/e/a/i;

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/d/a/a/a/i;-><init>(IILorg/d/a/a/p;Lorg/d/b/e/a/i;)V

    .line 66
    :goto_0
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lorg/d/a/a/a/c;

    check-cast p1, Lorg/d/b/e/a/b;

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/d/a/a/a/c;-><init>(IILorg/d/a/a/p;Lorg/d/b/e/a/b;)V

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance v0, Lorg/d/a/a/a/g;

    check-cast p1, Lorg/d/b/e/a/g;

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/d/a/a/a/g;-><init>(IILorg/d/a/a/p;Lorg/d/b/e/a/g;)V

    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v0, Lorg/d/a/a/a/a;

    invoke-direct {v0, v1, v3}, Lorg/d/a/a/a/a;-><init>(II)V

    goto :goto_0

    .line 62
    :pswitch_5
    new-instance v0, Lorg/d/a/a/a/d;

    invoke-direct {v0, v1, v3}, Lorg/d/a/a/a/d;-><init>(II)V

    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Lorg/d/a/a/a/h;

    const/4 v2, -0x3

    check-cast p1, Lorg/d/b/e/a/h;

    invoke-direct {v0, v1, v2, p1}, Lorg/d/a/a/a/h;-><init>(IILorg/d/b/e/a/h;)V

    goto :goto_0

    .line 66
    :pswitch_7
    new-instance v0, Lorg/d/a/a/a/e;

    const/4 v2, -0x2

    check-cast p1, Lorg/d/b/e/a/d;

    invoke-direct {v0, v1, v2, p1}, Lorg/d/a/a/a/e;-><init>(IILorg/d/b/e/a/d;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lorg/d/a/a/a/b;->a:I

    int-to-double v0, v0

    return-wide v0
.end method
