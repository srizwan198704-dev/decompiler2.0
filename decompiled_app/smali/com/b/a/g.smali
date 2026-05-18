.class public Lcom/b/a/g;
.super Ljava/lang/Object;
.source "SigningCertificateLineage.java"


# static fields
.field private static final CURRENT_VERSION:I = 0x1

.field private static final FIRST_VERSION:I = 0x1

.field public static final MAGIC:I = 0x3eff39d1

.field private static final PAST_CERT_AUTH:I = 0x10

.field private static final PAST_CERT_INSTALLED_DATA:I = 0x1

.field private static final PAST_CERT_PERMISSION:I = 0x4

.field private static final PAST_CERT_ROLLBACK:I = 0x8

.field private static final PAST_CERT_SHARED_USER_ID:I = 0x2


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/b/a/g;->a:I

    .line 112
    iput-object p2, p0, Lcom/b/a/g;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/b/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/g;",
            ">;)",
            "Lcom/b/a/g;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 706
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    move v3, v2

    move v4, v2

    .line 713
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 714
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->b()I

    move-result v0

    if-le v0, v1, :cond_6

    move v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 721
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    iget-object v4, v0, Lcom/b/a/g;->b:Ljava/util/List;

    move v1, v2

    .line 723
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-ne v1, v3, :cond_4

    .line 728
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 727
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    iget-object v0, v0, Lcom/b/a/g;->b:Ljava/util/List;

    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent SigningCertificateLineages. Not all lineages are subsets of each other."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static a([B)Lcom/b/a/g;
    .locals 3

    .prologue
    .line 164
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/b/a/b/a/d/c;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/b/a/g;->c(Ljava/util/List;)I

    move-result v1

    .line 167
    new-instance v2, Lcom/b/a/g;

    invoke-direct {v2, v1, v0}, Lcom/b/a/g;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method private static c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d/c$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    if-eqz p0, :cond_1

    const/16 v0, 0x1c

    .line 501
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d/c$a;

    .line 502
    iget-object v3, v0, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    if-eqz v3, :cond_0

    .line 503
    iget-object v0, v0, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/b/a/i;->f()I

    move-result v0

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 498
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t calculate minimum SDK version of null nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v1, v2

    .line 680
    :goto_0
    iget-object v0, p0, Lcom/b/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/b/a/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d/c$a;

    iget-object v0, v0, Lcom/b/a/b/a/d/c$a;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget v0, p0, Lcom/b/a/g;->a:I

    iget-object v3, p0, Lcom/b/a/g;->b:Ljava/util/List;

    .line 683
    new-instance v4, Lcom/b/a/g;

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v0, v5}, Lcom/b/a/g;-><init>(ILjava/util/List;)V

    return-object v4

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate not found in SigningCertificateLineage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "x509Certificate == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/b/a/g;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/d/c;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/b/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 539
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/b/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v4, v3

    .line 542
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 543
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$g;

    .line 544
    iget-object v1, p0, Lcom/b/a/g;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/a/d/c$a;

    iget-object v1, v1, Lcom/b/a/b/a/d/c$a;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Lcom/b/a/e$g;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 550
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-object v5

    .line 551
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SignerConfigs supplied which are not present in the SigningCertificateLineage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "signerConfigs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
