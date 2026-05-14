.class public Lorg/d/b/f/c/c;
.super Lorg/d/b/b/a/c;
.source "ImmutableMethodHandleReference.java"

# interfaces
.implements Lorg/d/b/f/c/f;


# instance fields
.field protected final a:I

.field protected final b:Lorg/d/b/f/c/f;


# direct methods
.method public constructor <init>(ILorg/d/b/f/c/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/d/b/b/a/c;-><init>()V

    .line 49
    iput p1, p0, Lorg/d/b/f/c/c;->a:I

    .line 50
    iput-object p2, p0, Lorg/d/b/f/c/c;->b:Lorg/d/b/f/c/f;

    .line 51
    return-void
.end method

.method public static b(Lorg/d/b/e/c/c;)Lorg/d/b/f/c/c;
    .locals 5

    .prologue
    .line 60
    instance-of v0, p0, Lorg/d/b/f/c/c;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lorg/d/b/f/c/c;

    .line 85
    :goto_0
    return-object p0

    .line 63
    :cond_0
    invoke-interface {p0}, Lorg/d/b/e/c/c;->a()I

    move-result v1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 83
    new-instance v0, Lorg/d/d/g;

    const-string v2, "Invalid method handle type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 72
    :pswitch_0
    invoke-interface {p0}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 71
    invoke-static {v0}, Lorg/d/b/f/c/b;->b(Lorg/d/b/e/c/b;)Lorg/d/b/f/c/b;

    move-result-object v0

    .line 85
    :goto_1
    new-instance p0, Lorg/d/b/f/c/c;

    invoke-direct {p0, v1, v0}, Lorg/d/b/f/c/c;-><init>(ILorg/d/b/f/c/f;)V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-interface {p0}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    .line 79
    invoke-static {v0}, Lorg/d/b/f/c/e;->b(Lorg/d/b/e/c/e;)Lorg/d/b/f/c/e;

    move-result-object v0

    goto :goto_1

    .line 66
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


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lorg/d/b/f/c/c;->a:I

    return v0
.end method

.method public b()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/d/b/f/c/c;->b:Lorg/d/b/f/c/f;

    return-object v0
.end method
