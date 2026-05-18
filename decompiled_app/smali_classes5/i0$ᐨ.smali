.class public Li0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Li0$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/reflect/Constructor;


# instance fields
.field public ॱ:Lᵀ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Li0;

    const-string v1, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, Lf40;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li0$ᐨ;->ˋॱ(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Li0$ᐨ;->ˊ:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lᵀ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0$ᐨ;->ॱ:Lᵀ;

    return-void
.end method

.method public static synthetic ˊॱ(Li0$ᐨ;)Lᵀ;
    .locals 0

    iget-object p0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    return-object p0
.end method

.method public static ˋॱ(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻ()Lvb;
    .locals 2

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    instance-of v1, v0, Lᴸ;

    if-eqz v1, :cond_0

    check-cast v0, Lᴸ;

    invoke-interface {v0}, Lᴸ;->ʻ()Lvb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    invoke-interface {v0, p1, p2, p3}, Lᵀ;->ʼ(B[BI)I

    move-result p1

    return p1
.end method

.method public ʽ([BII)V
    .locals 1

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    invoke-interface {v0, p1, p2, p3}, Lᵀ;->ˊॱ([BII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    instance-of v1, v0, Lᴸ;

    if-eqz v1, :cond_0

    check-cast v0, Lᴸ;

    invoke-interface {v0}, Lᴸ;->ʻ()Lvb;

    move-result-object v0

    invoke-interface {v0}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lᵀ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    invoke-interface {v0, p1, p2}, Lᵀ;->ˋ([BI)I

    move-result p1
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Li0$ᐨ;->ˊ:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v0, :cond_0

    throw v0

    :cond_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˎ([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lᵀ;->ˎ([BII[BI)I

    move-result p1

    return p1
.end method

.method public ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    invoke-interface {v0, p1, p2}, Lᵀ;->ॱ(ZLl30;)V

    return-void
.end method

.method public ॱॱ(I)I
    .locals 1

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    invoke-interface {v0, p1}, Lᵀ;->ॱॱ(I)I

    move-result p1

    return p1
.end method

.method public ᐝ(I)I
    .locals 1

    iget-object v0, p0, Li0$ᐨ;->ॱ:Lᵀ;

    invoke-interface {v0, p1}, Lᵀ;->ᐝ(I)I

    move-result p1

    return p1
.end method
