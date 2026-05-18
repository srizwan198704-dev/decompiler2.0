.class public Lho5$י;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho5$ﹶ;-><init>(Lho5$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lho5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lho5$י;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 4

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v0

    invoke-virtual {v0}, Lhx8;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p2

    check-cast p2, Lﹲ;

    invoke-static {p2}, Lbl0;->ˊॱ(Lﹲ;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lch1;->ˋ(Lﹲ;)Ljx8;

    move-result-object v0

    :cond_0
    new-instance v1, Ldh1;

    invoke-direct {v1, p2, v0}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhx8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lvf1;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p2

    invoke-static {p2}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object p2

    new-instance v1, Lvf1;

    invoke-direct {v1, p2}, Lvf1;-><init>(Ljx8;)V

    :goto_0
    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    new-instance p2, Lom0;

    invoke-direct {p2, p1}, Lom0;-><init>([B)V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    array-length v2, p1

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_4

    aget-byte v0, p1, v3

    const/4 v2, 0x3

    if-eq v0, v3, :cond_3

    aget-byte v0, p1, v3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lox8;

    invoke-direct {v0}, Lox8;-><init>()V

    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lox8;->ॱ(Lkf1;)I

    move-result v0

    array-length v3, p1

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_4

    :try_start_0
    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance p1, Llx8;

    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Llx8;-><init>(Lkf1;Lﹷ;)V

    new-instance p2, Luh1;

    invoke-virtual {p1}, Llx8;->ˊॱ()Lkh1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Luh1;-><init>(Lkh1;Lvf1;)V

    return-object p2
.end method
