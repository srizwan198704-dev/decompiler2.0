.class public final Lb38;
.super Ljava/lang/Object;

# interfaces
.implements Ltg7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb38$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lb38$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:J

.field public final ॱ:Ldq2$ﾞ;


# direct methods
.method public constructor <init>(Ldq2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lb38;->ˊ:Ljava/util/Deque;

    const/16 v0, 0x400

    iput v0, p0, Lb38;->ˋ:I

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object v0

    iput-object v0, p0, Lb38;->ॱ:Ldq2$ﾞ;

    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v1

    new-instance v2, Lb38$ﹳ;

    invoke-direct {v2, p0, v1}, Lb38$ﹳ;-><init>(Lb38;Lis2;)V

    invoke-interface {v1, v0, v2}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb38$ᐨ;

    invoke-direct {v0, p0}, Lb38$ᐨ;-><init>(Lb38;)V

    invoke-interface {p1, v0}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-void
.end method

.method public static synthetic ʻ(Lb38;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lb38;->ˊ:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic ˎ(Lb38;)Ldq2$ﾞ;
    .locals 0

    iget-object p0, p0, Lb38;->ॱ:Ldq2$ﾞ;

    return-object p0
.end method

.method public static synthetic ˏ(Lb38;Lis2;)Lb38$ﹳ;
    .locals 0

    invoke-virtual {p0, p1}, Lb38;->ʽ(Lis2;)Lb38$ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱॱ(Lb38;)J
    .locals 2

    iget-wide v0, p0, Lb38;->ˎ:J

    return-wide v0
.end method

.method public static synthetic ᐝ(Lb38;J)J
    .locals 0

    iput-wide p1, p0, Lb38;->ˎ:J

    return-wide p1
.end method


# virtual methods
.method public ʼ(I)V
    .locals 1

    const-string v0, "minAllocationChunk"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, Lb38;->ˋ:I

    return-void
.end method

.method public final ʽ(Lis2;)Lb38$ﹳ;
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis2;

    iget-object v0, p0, Lb38;->ॱ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38$ﹳ;

    return-object p1
.end method

.method public ˊ(IISZ)V
    .locals 0

    return-void
.end method

.method public ˋ(Ltg7$ᐨ;)V
    .locals 3

    invoke-interface {p1}, Ltg7$ᐨ;->stream()Lis2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb38;->ʽ(Lis2;)Lb38$ﹳ;

    move-result-object v0

    invoke-static {p1}, Lcq2;->ˊॱ(Ltg7$ᐨ;)I

    move-result v1

    invoke-interface {p1}, Ltg7$ᐨ;->ˋ()Z

    move-result v2

    invoke-interface {p1}, Ltg7$ᐨ;->ˊ()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lb38$ﹳ;->ˎ(IZI)V

    return-void
.end method

.method public ॱ(ILtg7$ﹳ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lb38;->ˊ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lb38;->ˎ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget v5, p0, Lb38;->ˋ:I

    div-int v0, p1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v5, p0, Lb38;->ˊ:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb38$ﹳ;

    :cond_2
    iput-boolean v4, v5, Lb38$ﹳ;->ˎ:Z

    iget-boolean v6, v5, Lb38$ﹳ;->ˋ:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget v6, v5, Lb38$ﹳ;->ˊ:I

    if-lez v6, :cond_4

    iget-object p1, p0, Lb38;->ˊ:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iput-boolean v3, v5, Lb38$ﹳ;->ˎ:Z

    goto :goto_2

    :cond_4
    iget v6, v5, Lb38$ﹳ;->ˊ:I

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {v5, v6, p2}, Lb38$ﹳ;->ˏ(ILtg7$ﹳ;)V

    :goto_1
    iget-object v5, p0, Lb38;->ˊ:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb38$ﹳ;

    if-nez v5, :cond_2

    :goto_2
    iget-wide p1, p0, Lb38;->ˎ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method
