.class public Lorg/d/b/d/a/a;
.super Lorg/d/b/d/a/b;
.source "DexBackedArrayPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/a;


# static fields
.field public static final a:Lorg/d/b/f;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/f;->dX:Lorg/d/b/f;

    sput-object v0, Lorg/d/b/d/a/a;->a:Lorg/d/b/f;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lorg/d/b/d/a/a;->a:Lorg/d/b/f;

    invoke-direct {p0, p1, v0, p2}, Lorg/d/b/d/a/b;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    .line 57
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/a/a;->b:I

    .line 58
    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/a/a;->c:I

    .line 59
    iget v0, p0, Lorg/d/b/d/a/a;->b:I

    int-to-long v0, v0

    iget v2, p0, Lorg/d/b/d/a/a;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid array-payload instruction: element width*count overflows"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lorg/d/b/d/a/a;->b:I

    iget v1, p0, Lorg/d/b/d/a/a;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/d/b/d/a/a;->b:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget v0, p0, Lorg/d/b/d/a/a;->f:I

    add-int/lit8 v1, v0, 0x8

    .line 75
    iget v0, p0, Lorg/d/b/d/a/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :pswitch_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid element width: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/d/b/d/a/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 77
    :pswitch_1
    new-instance v0, Lorg/d/b/d/a/a$1;

    invoke-direct {v0, p0, v1}, Lorg/d/b/d/a/a$1;-><init>(Lorg/d/b/d/a/a;I)V

    .line 101
    :goto_0
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, Lorg/d/b/d/a/a$2;

    invoke-direct {v0, p0, v1}, Lorg/d/b/d/a/a$2;-><init>(Lorg/d/b/d/a/a;I)V

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v0, Lorg/d/b/d/a/a$3;

    invoke-direct {v0, p0, v1}, Lorg/d/b/d/a/a$3;-><init>(Lorg/d/b/d/a/a;I)V

    goto :goto_0

    .line 101
    :pswitch_4
    new-instance v0, Lorg/d/b/d/a/a$4;

    invoke-direct {v0, p0, v1}, Lorg/d/b/d/a/a$4;-><init>(Lorg/d/b/d/a/a;I)V

    goto :goto_0

    .line 75
    nop

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
