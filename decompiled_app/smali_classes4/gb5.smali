.class public final Lgb5;
.super Lſ;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lab5;


# static fields
.field private static final serialVersionUID:J = 0x6eb79c9d9ba22f38L

.field public static final ʻ:Ljava/lang/String; = "PKCS#8"

.field public static final ॱॱ:[B

.field public static final ᐝ:[B


# instance fields
.field public final ˏ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lgb5;->ॱॱ:[B

    const-string v1, "\n-----END PRIVATE KEY-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lgb5;->ᐝ:[B

    return-void
.end method

.method private constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lgb5;->ˏ:Lcj;

    return-void
.end method

.method public static ॱˉ(Ldj;ZLjava/security/PrivateKey;)Lab5;
    .locals 1

    instance-of v0, p2, Lab5;

    if-eqz v0, :cond_0

    check-cast p2, Lab5;

    invoke-interface {p2}, Lab5;->ˎ()Lab5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, Lgb5;->ॱˍ(Ldj;Z[B)Lab5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support encoding"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱˍ(Ldj;Z[B)Lab5;
    .locals 5

    invoke-static {p2}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p2

    :try_start_0
    invoke-static {p0, p2}, Lnd7;->ॱˋ(Ldj;Lcj;)Lcj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lgb5;->ॱॱ:[B

    array-length v2, v1

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lgb5;->ᐝ:[B

    array-length v4, v3

    add-int/2addr v2, v4

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Ldj;->ͺ(I)Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcj;->ᶫˊ([B)Lcj;

    invoke-virtual {p0, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-virtual {p0, v3}, Lcj;->ᶫˊ([B)Lcj;

    new-instance p1, Ljb5;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljb5;-><init>(Lcj;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lnd7;->ʿ(Lcj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p2}, Lnd7;->ʿ(Lcj;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p0}, Lnd7;->ʿ(Lcj;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {v0}, Lnd7;->ʿ(Lcj;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p2}, Lnd7;->ʿ(Lcj;)V

    throw p0
.end method

.method public static ॱᶥ(Lcj;)Lgb5;
    .locals 1

    new-instance v0, Lgb5;

    invoke-direct {v0, p0}, Lgb5;-><init>(Lcj;)V

    return-object v0
.end method

.method public static ॱㆍ([B)Lgb5;
    .locals 0

    invoke-static {p0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    invoke-static {p0}, Lgb5;->ॱᶥ(Lcj;)Lgb5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    invoke-virtual {p0, v0}, Lſ;->י(I)Z

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ʻ()Lab5;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱˈ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱˈ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgb5;->ˏ:Lcj;

    return-object v0

    :cond_0
    new-instance v1, Lt23;

    invoke-direct {v1, v0}, Lt23;-><init>(I)V

    throw v1
.end method

.method public bridge synthetic ˊ()Lab5;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱـ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱـ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱـ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 1

    iget-object v0, p0, Lgb5;->ˏ:Lcj;

    invoke-static {v0}, Lnd7;->ʿ(Lcj;)V

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ॱᐧ(Ljava/lang/Object;)Lgb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ॱᐧ(Ljava/lang/Object;)Lgb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ॱᐧ(Ljava/lang/Object;)Lgb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lab5;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱʾ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱʾ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ॱʾ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lab5;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ˏͺ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ˏͺ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ()Lgb5;
    .locals 1

    iget-object v0, p0, Lgb5;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb5;->ٴ(Lcj;)Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Lgb5;
    .locals 1

    iget-object v0, p0, Lgb5;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb5;->ٴ(Lcj;)Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Lcj;)Lgb5;
    .locals 1

    new-instance v0, Lgb5;

    invoke-direct {v0, p1}, Lgb5;-><init>(Lcj;)V

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ॱʿ(I)Lgb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ॱʿ(I)Lgb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ॱʿ(I)Lgb5;

    move-result-object p1

    return-object p1
.end method

.method public ॱʾ()Lgb5;
    .locals 1

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    move-result-object v0

    check-cast v0, Lgb5;

    return-object v0
.end method

.method public ॱʿ(I)Lgb5;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    move-result-object p1

    check-cast p1, Lgb5;

    return-object p1
.end method

.method public ॱˈ()Lgb5;
    .locals 1

    iget-object v0, p0, Lgb5;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb5;->ٴ(Lcj;)Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public ॱـ()Lgb5;
    .locals 1

    iget-object v0, p0, Lgb5;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lab5;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ͺˏ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lgb5;->ͺˏ()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐧ(Ljava/lang/Object;)Lgb5;
    .locals 1

    iget-object v0, p0, Lgb5;->ˏ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public ॱﹺ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ٴ(Lcj;)Lgb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lgb5;->ٴ(Lcj;)Lgb5;

    move-result-object p1

    return-object p1
.end method
