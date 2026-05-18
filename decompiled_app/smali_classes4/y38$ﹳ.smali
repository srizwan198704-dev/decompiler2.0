.class public final Ly38$ﹳ;
.super Lz38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>(Ly38;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz38;-><init>(Ldj;II)V

    return-void
.end method


# virtual methods
.method public ʻᵔ(I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-super {p0, p1}, Lz38;->ʻᵔ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lz38;->ˊʽ()Ldj;

    move-result-object v0

    check-cast v0, Ly38;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ly38;->ˊᐝ(I)V

    return-object p1
.end method

.method public ʻᵢ(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-super {p0, p1}, Lz38;->ʻᵢ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lz38;->ˊʽ()Ldj;

    move-result-object p1

    check-cast p1, Ly38;

    invoke-virtual {p1, v0}, Ly38;->ˊˊ(I)V

    return-void
.end method
