.class public Ld19;
.super Lv20;


# instance fields
.field public ˎ:I

.field public ˏ:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv20;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Ld19;->ˏ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Ld19;->ˎ:I

    return v0
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Ld19;->ˏ:I

    return-void
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Ld19;->ˎ:I

    return-void
.end method
