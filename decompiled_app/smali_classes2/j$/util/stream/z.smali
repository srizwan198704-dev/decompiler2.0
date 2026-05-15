.class abstract Lj$/util/stream/z;
.super Lj$/util/stream/A;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/z;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final P()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/z;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/D;
    .locals 1

    iget v0, p0, Lj$/util/stream/z;->l:I

    packed-switch v0, :pswitch_data_0

    .line 623
    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/D;

    return-object v0

    .line 651
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/D;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/D;
    .locals 1

    iget v0, p0, Lj$/util/stream/z;->l:I

    packed-switch v0, :pswitch_data_0

    .line 623
    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/D;

    return-object v0

    .line 651
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/D;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/z;->l:I

    packed-switch v0, :pswitch_data_0

    .line 623
    invoke-virtual {p0}, Lj$/util/stream/A;->spliterator()Lj$/util/W;

    move-result-object v0

    return-object v0

    .line 651
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/A;->spliterator()Lj$/util/W;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    iget v0, p0, Lj$/util/stream/z;->l:I

    packed-switch v0, :pswitch_data_0

    .line 309
    invoke-virtual {p0}, Lj$/util/stream/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/a3;->r:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/b;->K()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    .line 311
    :cond_1
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/a3;->r:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;II)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
