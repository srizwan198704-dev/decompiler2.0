.class public final Ly38$ՙ;
.super Le48;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>(Ly38;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le48;-><init>(Ldj;II)V

    return-void
.end method


# virtual methods
.method public ʻᵔ(I)[B
    .locals 2

    invoke-super {p0, p1}, Le48;->ʻᵔ(I)[B

    move-result-object p1

    invoke-virtual {p0}, Lb48;->ˊʽ()Ldj;

    move-result-object v0

    check-cast v0, Ly38;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ly38;->ˋˊ(I)V

    return-object p1
.end method

.method public ʻᵢ([B)V
    .locals 1

    array-length v0, p1

    invoke-super {p0, p1}, Lb48;->ʻᵢ([B)V

    invoke-virtual {p0}, Lb48;->ˊʽ()Ldj;

    move-result-object p1

    check-cast p1, Ly38;

    invoke-virtual {p1, v0}, Ly38;->ˊˋ(I)V

    return-void
.end method
