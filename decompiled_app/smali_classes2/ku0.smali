.class public final Lku0;
.super Llu0;


# static fields
.field public static final ˎ:I = 0xa


# instance fields
.field public final ˊ:I

.field public final ˋ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc62;
        }
    .end annotation

    invoke-direct {p0, p1}, Llu0;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lku0;->ˊ:I

    iput p3, p0, Lku0;->ˋ:I

    return-void

    :cond_0
    invoke-static {}, Lc62;->ॱ()Lc62;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lku0;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lku0;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 2

    iget v0, p0, Lku0;->ˊ:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lku0;->ˋ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget v0, p0, Lku0;->ˊ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lku0;->ˋ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ()Z
    .locals 2

    iget v0, p0, Lku0;->ˊ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 2

    iget v0, p0, Lku0;->ˋ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
