.class public Lsn$ﹳ;
.super Lw27;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>(Lw27;Lᵍ;)V
    .locals 1

    iget-object v0, p1, Lw27;->ʼ:Lt27;

    invoke-static {v0, p2}, Lsn$ﹳ;->ʿ(Lt27;Lᵍ;)Lt27;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw27;-><init>(Lw27;Lt27;)V

    return-void
.end method

.method public static ʿ(Lt27;Lᵍ;)Lt27;
    .locals 8

    new-instance v7, Lt27;

    invoke-virtual {p0}, Lt27;->ʿ()Lr27;

    move-result-object v1

    invoke-virtual {p0}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v2

    invoke-virtual {p0}, Lt27;->ˊॱ()Lᑉ;

    move-result-object v3

    invoke-virtual {p0}, Lt27;->ʽॱ()Lﹷ;

    move-result-object v5

    invoke-virtual {p0}, Lt27;->ˈ()Lᑉ;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt27;-><init>(Lr27;Lᵍ;Lᑉ;Lᵍ;Lﹷ;Lᑉ;)V

    return-object v7
.end method
