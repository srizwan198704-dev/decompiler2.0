.class public Lcc7;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc7$ՙ;
    }
.end annotation


# static fields
.field public static final ॱˊ:Lzb7;

.field public static final ॱˋ:Lzb7;

.field public static final ॱˎ:I = 0x10000

.field public static final ॱᐝ:I = 0x7fffffff


# instance fields
.field public ʻ:I

.field public final ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ʽ:Z

.field public ˊ:I

.field public ˊॱ:Z

.field public ˋ:I

.field public ˋॱ:Lmz;

.field public volatile ˎ:I

.field public final ˏ:Lbc7;

.field public final ˏॱ:Z

.field public final ͺ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcc7;

    const/4 v1, 0x0

    const-string v2, "handleOutboundMessage(...)"

    invoke-static {v1, v0, v2}, Lzb7;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lzb7;

    move-result-object v1

    sput-object v1, Lcc7;->ॱˊ:Lzb7;

    const-string v1, "Stream closed"

    const-string v2, "removeStream(...)"

    invoke-static {v1, v0, v2}, Lzb7;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lzb7;

    move-result-object v0

    sput-object v0, Lcc7;->ॱˋ:Lzb7;

    return-void
.end method

.method public constructor <init>(Ljc7;Z)V
    .locals 3

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const/high16 v0, 0x10000

    iput v0, p0, Lcc7;->ˊ:I

    iput v0, p0, Lcc7;->ˋ:I

    iput v0, p0, Lcc7;->ˎ:I

    new-instance v0, Lbc7;

    iget v1, p0, Lcc7;->ˊ:I

    iget v2, p0, Lcc7;->ˋ:I

    invoke-direct {v0, v1, v2}, Lbc7;-><init>(II)V

    iput-object v0, p0, Lcc7;->ˏ:Lbc7;

    const v0, 0x7fffffff

    iput v0, p0, Lcc7;->ᐝ:I

    iput v0, p0, Lcc7;->ʻ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcc7;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "version"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    invoke-virtual {p1}, Ljc7;->ʽ()I

    move-result p1

    iput p1, p0, Lcc7;->ͺ:I

    iput-boolean p2, p0, Lcc7;->ˏॱ:Z

    return-void
.end method

.method public static synthetic ˊʼ(Lcc7;Lrz;Ldc7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcc7;->ॱˍ(Lrz;Ldc7;)V

    return-void
.end method


# virtual methods
.method public final ʽᐝ(IBZZ)Z
    .locals 10

    iget-boolean v0, p0, Lcc7;->ˊॱ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcc7;->ʽ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcc7;->ٴ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcc7;->ʻ:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcc7;->ᐝ:I

    :goto_0
    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v0}, Lbc7;->ͺ(Z)I

    move-result v3

    if-lt v3, v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    iget v7, p0, Lcc7;->ˊ:I

    iget v8, p0, Lcc7;->ˋ:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lbc7;->ॱ(IBZZIIZ)V

    if-eqz v0, :cond_3

    iput p1, p0, Lcc7;->ॱॱ:I

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final ˋʼ(IZLlz;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p0, p1}, Lcc7;->ٴ(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lbc7;->ˏ(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p0, p1}, Lcc7;->ٴ(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lbc7;->ˎ(IZ)V

    :goto_0
    iget-object p1, p0, Lcc7;->ˋॱ:Lmz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p1}, Lbc7;->ˏॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcc7;->ˋॱ:Lmz;

    invoke-interface {p3, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_1
    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lzb7;

    if-eqz v0, :cond_0

    sget-object v0, Ldc7;->ˎ:Ldc7;

    invoke-virtual {p0, p1, v0}, Lcc7;->ॱˍ(Lrz;Ldc7;)V

    :cond_0
    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v0}, Lbc7;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcc7;->ॱᐧ(ILlz;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcc7;->ॱᶥ(Lrz;Lt00;)V

    return-void
.end method

.method public final ՙ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ldb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ldb7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v2

    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ˊॱ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_0
    invoke-interface {v0}, Ldb7;->ˈ()Lcj;

    move-result-object v3

    invoke-virtual {v3}, Lcj;->ᐝߴ()I

    move-result v3

    iget-object v4, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v4, v2}, Lbc7;->ʻ(I)I

    move-result v4

    iget-object v5, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v5, v1}, Lbc7;->ʻ(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_1

    iget-object p1, p0, Lcc7;->ˏ:Lbc7;

    new-instance p2, Lbc7$ᐨ;

    invoke-direct {p2, v0, p3}, Lbc7$ᐨ;-><init>(Ldb7;Lt00;)V

    invoke-virtual {p1, v2, p2}, Lbc7;->ॱˊ(ILbc7$ᐨ;)Z

    return-void

    :cond_1
    if-ge v4, v3, :cond_2

    iget-object p2, p0, Lcc7;->ˏ:Lbc7;

    mul-int/lit8 v3, v4, -0x1

    invoke-virtual {p2, v2, v3}, Lbc7;->ʾ(II)I

    iget-object p2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p2, v1, v3}, Lbc7;->ʾ(II)I

    new-instance p2, Lq11;

    invoke-interface {v0}, Ldb7;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lq11;-><init>(ILcj;)V

    iget-object v1, p0, Lcc7;->ˏ:Lbc7;

    new-instance v3, Lbc7$ᐨ;

    invoke-direct {v3, v0, p3}, Lbc7$ᐨ;-><init>(Ldb7;Lt00;)V

    invoke-virtual {v1, v2, v3}, Lbc7;->ॱˊ(ILbc7$ᐨ;)Z

    invoke-interface {p1, p2}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object p2

    new-instance p3, Lcc7$ᐨ;

    invoke-direct {p3, p0, p1}, Lcc7$ᐨ;-><init>(Lcc7;Lrz;)V

    invoke-interface {p2, p3}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void

    :cond_2
    iget-object v4, p0, Lcc7;->ˏ:Lbc7;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Lbc7;->ʾ(II)I

    iget-object v4, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v4, v1, v3}, Lbc7;->ʾ(II)I

    new-instance v3, Lcc7$ﹳ;

    invoke-direct {v3, p0, p1}, Lcc7$ﹳ;-><init>(Lcc7;Lrz;)V

    invoke-interface {p3, v3}, Lt00;->ॱˎ(Lbe2;)Lt00;

    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2, v1, p3}, Lcc7;->ˋʼ(IZLlz;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Lic7;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lic7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v1

    invoke-virtual {p0, v1}, Lcc7;->ٴ(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_4
    invoke-interface {v0}, Lic7;->priority()B

    move-result v2

    invoke-interface {v0}, Lic7;->ˑ()Z

    move-result v3

    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcc7;->ʽᐝ(IBZZ)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_5
    instance-of v0, p2, Lhc7;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lhc7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcc7;->ٴ(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ˊॱ(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2, v1, p3}, Lcc7;->ˋʼ(IZLlz;)V

    goto/16 :goto_1

    :cond_7
    :goto_0
    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_8
    instance-of v0, p2, Lac7;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lac7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcc7;->ॱᐧ(ILlz;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p2, Lec7;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lec7;

    invoke-interface {v0, v1}, Lec7;->ˊˊ(I)I

    move-result v2

    if-ltz v2, :cond_a

    iget v3, p0, Lcc7;->ͺ:I

    if-eq v2, v3, :cond_a

    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_a
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lec7;->ˊˊ(I)I

    move-result v2

    if-ltz v2, :cond_b

    iput v2, p0, Lcc7;->ʻ:I

    :cond_b
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lec7;->ॱˋ(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0, v2}, Lec7;->ᐝᐝ(I)Lec7;

    :cond_c
    invoke-interface {v0, v2, v1}, Lec7;->ˋˊ(IZ)Lec7;

    invoke-interface {v0, v2}, Lec7;->ˊˊ(I)I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p0, v0}, Lcc7;->ॱꜟ(I)V

    goto :goto_1

    :cond_d
    instance-of v0, p2, Lyb7;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lyb7;

    invoke-interface {v0}, Lyb7;->id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcc7;->ٴ(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid PING ID: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lyb7;->id()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void

    :cond_e
    iget-object v0, p0, Lcc7;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    :cond_f
    instance-of v0, p2, Ljb7;

    if-eqz v0, :cond_10

    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_10
    instance-of v0, p2, Lsb7;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lsb7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v2

    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ˊॱ(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_11
    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2, v1, p3}, Lcc7;->ˋʼ(IZLlz;)V

    goto :goto_1

    :cond_12
    instance-of v0, p2, Lkc7;

    if-eqz v0, :cond_13

    sget-object p1, Lcc7;->ॱˊ:Lzb7;

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_13
    :goto_1
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void
.end method

.method public final ٴ(I)Z
    .locals 1

    invoke-static {p1}, Lcb7;->ˏ(I)Z

    move-result p1

    iget-boolean v0, p0, Lcc7;->ˏॱ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ॱˍ(Lrz;Ldc7;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcc7;->ॱᐨ(Lrz;Ldc7;)Llz;

    move-result-object p2

    new-instance v0, Lcc7$ՙ;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcc7$ՙ;-><init>(Lrz;Lt00;)V

    invoke-interface {p2, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method

.method public final ॱـ(Lrz;ILgc7;)V
    .locals 3

    iget-object v0, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v0, p2}, Lbc7;->ˋॱ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcc7;->ॱᐧ(ILlz;)V

    new-instance v2, Lv11;

    invoke-direct {v2, p2, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, v2, v1}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    :cond_0
    return-void
.end method

.method public final ॱᐧ(ILlz;)V
    .locals 3

    iget-object v0, p0, Lcc7;->ˏ:Lbc7;

    sget-object v1, Lcc7;->ॱˋ:Lzb7;

    invoke-virtual {p0, p1}, Lcc7;->ٴ(I)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lbc7;->ᐝॱ(ILjava/lang/Throwable;Z)V

    iget-object p1, p0, Lcc7;->ˋॱ:Lmz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p1}, Lbc7;->ˏॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcc7;->ˋॱ:Lmz;

    invoke-interface {p2, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_0
    return-void
.end method

.method public final ॱᐨ(Lrz;Ldc7;)Llz;
    .locals 2

    iget-boolean v0, p0, Lcc7;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc7;->ʽ:Z

    new-instance v0, Lr11;

    iget v1, p0, Lcc7;->ॱॱ:I

    invoke-direct {v0, v1, p2}, Lr11;-><init>(ILdc7;)V

    invoke-interface {p1, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᶥ(Lrz;Lt00;)V
    .locals 2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void

    :cond_0
    sget-object v0, Ldc7;->ˋ:Ldc7;

    invoke-virtual {p0, p1, v0}, Lcc7;->ॱᐨ(Lrz;Ldc7;)Llz;

    move-result-object v0

    iget-object v1, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v1}, Lbc7;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcc7$ՙ;

    invoke-direct {v1, p1, p2}, Lcc7$ՙ;-><init>(Lrz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcc7$ՙ;

    invoke-direct {v0, p1, p2}, Lcc7$ՙ;-><init>(Lrz;Lt00;)V

    iput-object v0, p0, Lcc7;->ˋॱ:Lmz;

    :goto_0
    return-void
.end method

.method public ॱㆍ(I)V
    .locals 1

    const-string v0, "sessionReceiveWindowSize"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lcc7;->ˎ:I

    return-void
.end method

.method public final ॱꜟ(I)V
    .locals 1

    iget v0, p0, Lcc7;->ˋ:I

    sub-int v0, p1, v0

    iput p1, p0, Lcc7;->ˋ:I

    iget-object p1, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p1, v0}, Lbc7;->ʻॱ(I)V

    return-void
.end method

.method public final ॱꞌ(I)V
    .locals 1

    iget v0, p0, Lcc7;->ˊ:I

    sub-int v0, p1, v0

    iput p1, p0, Lcc7;->ˊ:I

    iget-object p1, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p1, v0}, Lbc7;->ʼॱ(I)V

    return-void
.end method

.method public final ॱﹳ(Lrz;II)V
    .locals 6

    iget-object v0, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v0, p2, p3}, Lbc7;->ʾ(II)I

    :goto_0
    iget-object p3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p3, p2}, Lbc7;->ॱॱ(I)Lbc7$ᐨ;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lbc7$ᐨ;->ॱ:Ldb7;

    invoke-interface {v0}, Ldb7;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v2

    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ʻ(I)I

    move-result v3

    iget-object v4, p0, Lcc7;->ˏ:Lbc7;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbc7;->ʻ(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    if-ge v3, v1, :cond_2

    iget-object p3, p0, Lcc7;->ˏ:Lbc7;

    mul-int/lit8 v1, v3, -0x1

    invoke-virtual {p3, v2, v1}, Lbc7;->ʾ(II)I

    iget-object p3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {p3, v5, v1}, Lbc7;->ʾ(II)I

    new-instance p3, Lq11;

    invoke-interface {v0}, Ldb7;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v0

    invoke-direct {p3, v2, v0}, Lq11;-><init>(ILcj;)V

    invoke-interface {p1, p3}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p3

    new-instance v0, Lcc7$ﾞ;

    invoke-direct {v0, p0, p1}, Lcc7$ﾞ;-><init>(Lcc7;Lrz;)V

    invoke-interface {p3, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ॱᐝ(I)Lbc7$ᐨ;

    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1}, Lbc7;->ʾ(II)I

    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v5, v1}, Lbc7;->ʾ(II)I

    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Lbc7$ᐨ;->ˊ:Lt00;

    invoke-virtual {p0, v2, v5, v1}, Lcc7;->ˋʼ(IZLlz;)V

    :cond_3
    iget-object p3, p3, Lbc7$ᐨ;->ˊ:Lt00;

    invoke-interface {p1, v0, p3}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p3

    new-instance v0, Lcc7$ʹ;

    invoke-direct {v0, p0, p1}, Lcc7$ʹ;-><init>(Lcc7;Lrz;)V

    invoke-interface {p3, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ldb7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lic7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lhc7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lac7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lec7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lyb7;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljb7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lsb7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lkc7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcc7;->ՙ(Lrz;Ljava/lang/Object;Lt00;)V

    :goto_1
    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ldb7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Ldb7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v3

    invoke-interface {v0}, Ldb7;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v5, v2, v4}, Lbc7;->ʽॱ(II)I

    move-result v5

    if-gez v5, :cond_0

    sget-object p2, Ldc7;->ˎ:Ldc7;

    invoke-virtual {p0, p1, p2}, Lcc7;->ॱˍ(Lrz;Ldc7;)V

    return-void

    :cond_0
    iget v6, p0, Lcc7;->ˎ:I

    div-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_1

    iget v6, p0, Lcc7;->ˎ:I

    sub-int/2addr v6, v5

    iget-object v5, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v5, v2, v6}, Lbc7;->ʽॱ(II)I

    new-instance v5, La21;

    invoke-direct {v5, v2, v6}, La21;-><init>(II)V

    invoke-interface {p1, v5}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    :cond_1
    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v3}, Lbc7;->ʽ(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lg16;->release()Z

    iget p2, p0, Lcc7;->ॱॱ:I

    if-gt v3, p2, :cond_2

    sget-object p2, Lgc7;->ˋ:Lgc7;

    invoke-virtual {p0, p1, v3, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcc7;->ʽ:Z

    if-nez p2, :cond_3

    sget-object p2, Lgc7;->ˎ:Lgc7;

    invoke-virtual {p0, p1, v3, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v3}, Lbc7;->ˋॱ(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lg16;->release()Z

    sget-object p2, Lgc7;->ˊॱ:Lgc7;

    invoke-virtual {p0, p1, v3, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcc7;->ٴ(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v3}, Lbc7;->ʼ(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lg16;->release()Z

    sget-object p2, Lgc7;->ˋ:Lgc7;

    invoke-virtual {p0, p1, v3, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v3, v4}, Lbc7;->ʽॱ(II)I

    move-result v2

    iget-object v4, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v4, v3}, Lbc7;->ᐝ(I)I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-interface {v0}, Lg16;->release()Z

    sget-object p2, Lgc7;->ʼ:Lgc7;

    invoke-virtual {p0, p1, v3, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_7
    if-gez v2, :cond_8

    :goto_1
    invoke-interface {v0}, Ldb7;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v4

    iget v5, p0, Lcc7;->ˋ:I

    if-le v4, v5, :cond_8

    new-instance v4, Lq11;

    invoke-interface {v0}, Ldb7;->ˈ()Lcj;

    move-result-object v5

    iget v6, p0, Lcc7;->ˋ:I

    invoke-virtual {v5, v6}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lq11;-><init>(ILcj;)V

    invoke-interface {p1, v4}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    goto :goto_1

    :cond_8
    iget v4, p0, Lcc7;->ˋ:I

    div-int/lit8 v4, v4, 0x2

    if-gt v2, v4, :cond_9

    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcc7;->ˋ:I

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v3, v4}, Lbc7;->ʽॱ(II)I

    new-instance v2, La21;

    invoke-direct {v2, v3, v4}, La21;-><init>(II)V

    invoke-interface {p1, v2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    :cond_9
    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcc7;->ˋʼ(IZLlz;)V

    goto/16 :goto_5

    :cond_a
    instance-of v0, p2, Lic7;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lic7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v1

    invoke-interface {v0}, Lsb7;->ᐧ()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0, v1}, Lcc7;->ٴ(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v1}, Lbc7;->ʽ(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    iget v2, p0, Lcc7;->ॱॱ:I

    if-gt v1, v2, :cond_c

    sget-object p2, Ldc7;->ˎ:Ldc7;

    invoke-virtual {p0, p1, p2}, Lcc7;->ॱˍ(Lrz;Ldc7;)V

    return-void

    :cond_c
    invoke-interface {v0}, Lic7;->priority()B

    move-result v2

    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v3

    invoke-interface {v0}, Lic7;->ˑ()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcc7;->ʽᐝ(IBZZ)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object p2, Lgc7;->ˏ:Lgc7;

    invoke-virtual {p0, p1, v1, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_d
    :goto_2
    sget-object p2, Lgc7;->ˋ:Lgc7;

    invoke-virtual {p0, p1, v1, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_e
    instance-of v0, p2, Lhc7;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lhc7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v2

    invoke-interface {v0}, Lsb7;->ᐧ()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p0, v2}, Lcc7;->ٴ(I)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ˋॱ(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ʼ(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object p2, Lgc7;->ʽ:Lgc7;

    invoke-virtual {p0, p1, v2, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_10
    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ॱˋ(I)V

    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcc7;->ˋʼ(IZLlz;)V

    goto/16 :goto_5

    :cond_11
    :goto_3
    sget-object p2, Lgc7;->ˎ:Lgc7;

    invoke-virtual {p0, p1, v2, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_12
    instance-of v0, p2, Lac7;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lac7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v0

    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcc7;->ॱᐧ(ILlz;)V

    goto/16 :goto_5

    :cond_13
    instance-of v0, p2, Lec7;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lec7;

    invoke-interface {v0, v2}, Lec7;->ˊˊ(I)I

    move-result v1

    if-ltz v1, :cond_14

    iget v3, p0, Lcc7;->ͺ:I

    if-eq v1, v3, :cond_14

    sget-object p2, Ldc7;->ˎ:Ldc7;

    invoke-virtual {p0, p1, p2}, Lcc7;->ॱˍ(Lrz;Ldc7;)V

    return-void

    :cond_14
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lec7;->ˊˊ(I)I

    move-result v1

    if-ltz v1, :cond_15

    iput v1, p0, Lcc7;->ᐝ:I

    :cond_15
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lec7;->ॱˋ(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0, v1}, Lec7;->ᐝᐝ(I)Lec7;

    :cond_16
    invoke-interface {v0, v1, v2}, Lec7;->ˋˊ(IZ)Lec7;

    invoke-interface {v0, v1}, Lec7;->ˊˊ(I)I

    move-result v0

    if-ltz v0, :cond_22

    invoke-virtual {p0, v0}, Lcc7;->ॱꞌ(I)V

    goto/16 :goto_5

    :cond_17
    instance-of v0, p2, Lyb7;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lyb7;

    invoke-interface {v0}, Lyb7;->id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcc7;->ٴ(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    return-void

    :cond_18
    iget-object v0, p0, Lcc7;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcc7;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto/16 :goto_5

    :cond_1a
    instance-of v0, p2, Ljb7;

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Lcc7;->ˊॱ:Z

    goto :goto_5

    :cond_1b
    instance-of v0, p2, Lsb7;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lsb7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v2

    invoke-interface {v0}, Lsb7;->ᐧ()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object p2, Lgc7;->ˋ:Lgc7;

    invoke-virtual {p0, p1, v2, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_1c
    iget-object v3, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v3, v2}, Lbc7;->ˋॱ(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object p2, Lgc7;->ˎ:Lgc7;

    invoke-virtual {p0, p1, v2, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    return-void

    :cond_1d
    invoke-interface {v0}, Lfc7;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcc7;->ˋʼ(IZLlz;)V

    goto :goto_5

    :cond_1e
    instance-of v0, p2, Lkc7;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lkc7;

    invoke-interface {v0}, Lkc7;->ʽ()I

    move-result v1

    invoke-interface {v0}, Lkc7;->ॱᐝ()I

    move-result v0

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v1}, Lbc7;->ˊॱ(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    :cond_1f
    iget-object v2, p0, Lcc7;->ˏ:Lbc7;

    invoke-virtual {v2, v1}, Lbc7;->ʻ(I)I

    move-result v2

    const v3, 0x7fffffff

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_21

    if-nez v1, :cond_20

    sget-object p2, Ldc7;->ˎ:Ldc7;

    invoke-virtual {p0, p1, p2}, Lcc7;->ॱˍ(Lrz;Ldc7;)V

    goto :goto_4

    :cond_20
    sget-object p2, Lgc7;->ʼ:Lgc7;

    invoke-virtual {p0, p1, v1, p2}, Lcc7;->ॱـ(Lrz;ILgc7;)V

    :goto_4
    return-void

    :cond_21
    invoke-virtual {p0, p1, v1, v0}, Lcc7;->ॱﹳ(Lrz;II)V

    :cond_22
    :goto_5
    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method
