.class public final Lyg5$ﹳ;
.super Lyg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg5<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llh5;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyg5;-><init>(Llh5;IIII)V

    return-void
.end method

.method public static ʻᐝ(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lle5;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lle5;->ᐝ(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ʼˊ(Ljava/nio/ByteBuffer;ILkh5;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkh5<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lyg5;->ᐝˋ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    iget-object p1, p3, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iget p3, p3, Lkh5;->ʽॱ:I

    int-to-long v0, p3

    add-long v4, p1, v0

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lle5;->ॱˊ(JJJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p3}, Lkh5;->ʼʹ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p2, p4

    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget p2, p3, Lkh5;->ʽॱ:I

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public ʼˋ(Ljava/nio/ByteBuffer;)I
    .locals 4

    sget-boolean v0, Lyg5;->ᐝˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget p1, p0, Lyg5;->ˋˊ:I

    int-to-long v2, p1

    and-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lyg5;->ˊᐝ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public ॱʽ(Lah5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lle5;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lah5;->ˊ:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lle5;->ˊˊ(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lah5;->ˊ:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lle5;->ˉ(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public ᶥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ㆍ(Ljava/lang/Object;ILkh5;I)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyg5$ﹳ;->ʼˊ(Ljava/nio/ByteBuffer;ILkh5;I)V

    return-void
.end method

.method public ꓸ(I)Lkh5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkh5<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lyg5;->ᐝˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsh5;->ʼᴵ(I)Lsh5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lnh5;->ʼߵ(I)Lnh5;

    move-result-object p1

    return-object p1
.end method

.method public ꜞ(IIII)Lah5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lah5<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lyg5;->ˊᐝ:I

    if-nez v0, :cond_0

    new-instance v0, Lah5;

    invoke-static {p4}, Lyg5$ﹳ;->ʻᐝ(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lah5;-><init>(Lyg5;Ljava/lang/Object;IIIII)V

    return-object v0

    :cond_0
    add-int/2addr v0, p4

    invoke-static {v0}, Lyg5$ﹳ;->ʻᐝ(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v0, Lah5;

    invoke-virtual {p0, v3}, Lyg5$ﹳ;->ʼˋ(Ljava/nio/ByteBuffer;)I

    move-result v8

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lah5;-><init>(Lyg5;Ljava/lang/Object;IIIII)V

    return-object v0
.end method

.method public ﹳ(I)Lah5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lah5<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lyg5;->ˊᐝ:I

    if-nez v0, :cond_0

    new-instance v0, Lah5;

    invoke-static {p1}, Lyg5$ﹳ;->ʻᐝ(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lah5;-><init>(Lyg5;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    add-int/2addr v0, p1

    invoke-static {v0}, Lyg5$ﹳ;->ʻᐝ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lah5;

    invoke-virtual {p0, v0}, Lyg5$ﹳ;->ʼˋ(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-direct {v1, p0, v0, p1, v2}, Lah5;-><init>(Lyg5;Ljava/lang/Object;II)V

    return-object v1
.end method
