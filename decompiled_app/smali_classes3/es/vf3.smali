.class public Les/vf3;
.super Ljava/lang/Object;

# interfaces
.implements Les/wo4;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xo4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/vf3;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Les/vf3;
    .locals 6

    new-instance v0, Les/vf3;

    invoke-direct {v0}, Les/vf3;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x1fe

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x55

    if-ne v1, v2, :cond_7

    const/16 v1, 0x1ff

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, -0x56

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Les/nn1;->d([B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Les/xo4;

    const/16 v1, 0xb

    invoke-direct {p0, v1, v2, v2}, Les/xo4;-><init>(BII)V

    iget-object v1, v0, Les/vf3;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Les/o94;->e([B)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Les/xo4;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v2, v2}, Les/xo4;-><init>(BII)V

    iget-object v1, v0, Les/vf3;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_6

    mul-int/lit8 v1, v2, 0x10

    add-int/lit16 v3, v1, 0x1c2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    const/16 v4, 0xf

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Les/xo4;

    add-int/lit16 v5, v1, 0x1c6

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/lit16 v1, v1, 0x1ca

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-direct {v4, v3, v5, v1}, Les/xo4;-><init>(BII)V

    iget-object v1, v0, Les/vf3;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Les/xo4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/vf3;->a:Ljava/util/List;

    return-object v0
.end method
