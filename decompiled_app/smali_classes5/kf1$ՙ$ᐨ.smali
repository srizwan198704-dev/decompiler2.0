.class public Lkf1$ՙ$ᐨ;
.super Lг;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1$ՙ;->ॱॱ([Lkh1;II)Lug1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:[J

.field public final synthetic ˎ:[I

.field public final synthetic ˏ:Lkf1$ՙ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lkf1$ՙ;II[J[I)V
    .locals 0

    iput-object p1, p0, Lkf1$ՙ$ᐨ;->ˏ:Lkf1$ՙ;

    iput p2, p0, Lkf1$ՙ$ᐨ;->ॱ:I

    iput p3, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    iput-object p4, p0, Lkf1$ՙ$ᐨ;->ˋ:[J

    iput-object p5, p0, Lkf1$ՙ$ᐨ;->ˎ:[I

    invoke-direct {p0}, Lг;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lkf1$ՙ$ᐨ;->ॱ:I

    return v0
.end method

.method public ˊ(I)Lkh1;
    .locals 7

    iget v0, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    invoke-static {v0}, Lxi4;->ˋˋ(I)[J

    move-result-object v0

    iget v1, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    invoke-static {v1}, Lxi4;->ˋˋ(I)[J

    move-result-object v1

    iget v2, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    mul-int p1, p1, v2

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lkf1$ՙ$ᐨ;->ˋ:[J

    add-int v5, p1, v2

    aget-wide v5, v4, v5

    aput-wide v5, v0, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aget-wide v3, v4, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkf1$ՙ$ᐨ;->ˋ([J[J)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ([J[J)Lkh1;
    .locals 4

    new-instance v0, Lag1$ﾞ;

    iget-object v1, p0, Lkf1$ՙ$ᐨ;->ˏ:Lkf1$ՙ;

    invoke-static {v1}, Lkf1$ՙ;->ॱʻ(Lkf1$ՙ;)I

    move-result v1

    iget-object v2, p0, Lkf1$ՙ$ᐨ;->ˎ:[I

    new-instance v3, Lky3;

    invoke-direct {v3, p1}, Lky3;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Lag1$ﾞ;-><init>(I[ILky3;)V

    new-instance p1, Lag1$ﾞ;

    iget-object v1, p0, Lkf1$ՙ$ᐨ;->ˏ:Lkf1$ՙ;

    invoke-static {v1}, Lkf1$ՙ;->ॱʻ(Lkf1$ՙ;)I

    move-result v1

    iget-object v2, p0, Lkf1$ՙ$ᐨ;->ˎ:[I

    new-instance v3, Lky3;

    invoke-direct {v3, p2}, Lky3;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Lag1$ﾞ;-><init>(I[ILky3;)V

    iget-object p2, p0, Lkf1$ՙ$ᐨ;->ˏ:Lkf1$ՙ;

    invoke-virtual {p2, v0, p1}, Lkf1$ՙ;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lkh1;
    .locals 14

    iget v0, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    invoke-static {v0}, Lxi4;->ˋˋ(I)[J

    move-result-object v0

    iget v1, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    invoke-static {v1}, Lxi4;->ˋˋ(I)[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lkf1$ՙ$ᐨ;->ॱ:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lkf1$ՙ$ᐨ;->ˊ:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v0, v7

    iget-object v11, p0, Lkf1$ՙ$ᐨ;->ˋ:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v0, v7

    aget-wide v9, v1, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lkf1$ՙ$ᐨ;->ˋ([J[J)Lkh1;

    move-result-object p1

    return-object p1
.end method
