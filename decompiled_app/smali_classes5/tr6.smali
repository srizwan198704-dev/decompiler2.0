.class public Ltr6;
.super Lᵧ;


# instance fields
.field public final ˊ:Lﹷ;

.field public final ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Ltr6;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Ltr6;->ˊ:Lﹷ;

    return-void
.end method

.method public constructor <init>(Lﹲ;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ltr6;->ॱ:Lﹲ;

    new-instance p1, Lom0;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lom0;-><init>([B)V

    iput-object p1, p0, Ltr6;->ˊ:Lﹷ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ltr6;
    .locals 1

    instance-of v0, p0, Ltr6;

    if-eqz v0, :cond_0

    check-cast p0, Ltr6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ltr6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ltr6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[B
    .locals 1

    iget-object v0, p0, Ltr6;->ˊ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ltr6;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ltr6;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Ltr6;->ॱ:Lﹲ;

    return-object v0
.end method
