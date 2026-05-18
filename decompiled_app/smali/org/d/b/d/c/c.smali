.class public Lorg/d/b/d/c/c;
.super Lorg/d/b/b/a/c;
.source "DexBackedMethodHandleReference.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/d/b/b/a/c;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/d/b/d/c/c;->a:Lorg/d/b/d/g;

    .line 50
    iput p2, p0, Lorg/d/b/d/c/c;->b:I

    .line 51
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->q(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c/c;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/d/c/c;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c/c;->c:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    return v0
.end method

.method public b()Lorg/d/b/e/c/f;
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/b/d/c/c;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c/c;->c:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lorg/d/b/d/c/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid method handle type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/d/b/d/c/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Lorg/d/b/d/c/b;

    iget-object v2, p0, Lorg/d/b/d/c/c;->a:Lorg/d/b/d/g;

    invoke-direct {v0, v2, v1}, Lorg/d/b/d/c/b;-><init>(Lorg/d/b/d/g;I)V

    .line 74
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/d/b/d/c/e;

    iget-object v2, p0, Lorg/d/b/d/c/c;->a:Lorg/d/b/d/g;

    invoke-direct {v0, v2, v1}, Lorg/d/b/d/c/e;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0

    .line 63
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
