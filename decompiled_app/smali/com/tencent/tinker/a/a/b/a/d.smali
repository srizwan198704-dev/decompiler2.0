.class public final Lcom/tencent/tinker/a/a/b/a/d;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private dLC:Lcom/tencent/tinker/c/c/ai;

.field private dLD:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/d;->dLC:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/d;->dLD:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edu:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/d;->dLC:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/d;->dLC:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/d;->dLD:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/ag;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/d;->dLC:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/d;->dLD:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ag;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edu:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 7

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/ag;

    .line 5204
    iget-object v0, p2, Lcom/tencent/tinker/c/c/ag;->eeB:[I

    .line 5212
    array-length v1, v0

    .line 5213
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5215
    aget v4, v0, v3

    invoke-virtual {p1, v4}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5205
    :cond_0
    iget-object v0, p2, Lcom/tencent/tinker/c/c/ag;->eeC:[B

    .line 5221
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5223
    new-instance v3, Lcom/tencent/tinker/a/a/a/e;

    invoke-direct {v3, p1, v1}, Lcom/tencent/tinker/a/a/a/e;-><init>(Lcom/tencent/tinker/a/a/a/i;Ljava/io/ByteArrayInputStream;)V

    .line 5230
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    add-int/lit16 v0, v0, 0x200

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5232
    new-instance v0, Lcom/tencent/tinker/a/a/a/g;

    invoke-direct {v0, p1, v4}, Lcom/tencent/tinker/a/a/a/g;-><init>(Lcom/tencent/tinker/a/a/a/i;Ljava/io/ByteArrayOutputStream;)V

    .line 5241
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 5242
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 5276
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v5

    .line 5277
    invoke-static {v0, v5}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 5259
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v6

    .line 5260
    invoke-static {v0, v6}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 5262
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result v6

    .line 5263
    invoke-static {v0, v6}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 5265
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result v6

    .line 5266
    invoke-static {v0, v6}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 5269
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result v5

    .line 5270
    invoke-static {v0, v5}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 5253
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v5

    .line 5254
    invoke-static {v0, v5}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 5248
    :pswitch_3
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v5

    .line 5249
    invoke-static {v0, v5}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 5293
    :pswitch_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5206
    new-instance v0, Lcom/tencent/tinker/c/c/ag;

    iget v1, p2, Lcom/tencent/tinker/c/c/ag;->eet:I

    iget p2, p2, Lcom/tencent/tinker/c/c/ag;->eeA:I

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/tencent/tinker/c/c/ag;-><init>(II[I[B)V

    return-object v0

    .line 5281
    :cond_2
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result v5

    .line 5282
    invoke-static {v0, v5}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agJ()Lcom/tencent/tinker/c/c/ag;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p3, :cond_0

    .line 3173
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLp:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 3168
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLb:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
