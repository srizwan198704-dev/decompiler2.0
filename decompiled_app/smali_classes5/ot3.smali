.class public Lot3;
.super Lᵧ;


# instance fields
.field public final ॱ:[B


# direct methods
.method private constructor <init>(Lﹷ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lv68;->ˊ([BI)[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lot3;->ॱ:[B

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lot3;
    .locals 1

    instance-of v0, p0, Lot3;

    if-eqz v0, :cond_0

    check-cast p0, Lot3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lot3;

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-direct {v0, p0}, Lot3;-><init>(Lﹷ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lom0;

    iget-object v1, p0, Lot3;->ॱ:[B

    invoke-static {v1}, Lर;->ॱˋ([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    return-object v0
.end method
