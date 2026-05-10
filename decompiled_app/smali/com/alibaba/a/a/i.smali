.class public final Lcom/alibaba/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static final dOu:Lcom/alibaba/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/alibaba/a/a/i;

    invoke-direct {v0}, Lcom/alibaba/a/a/i;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/i;->dOu:Lcom/alibaba/a/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 68
    iget-object p3, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 70
    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adu()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 72
    const-class p1, Ljava/math/BigInteger;

    if-ne p2, p1, :cond_0

    .line 73
    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p3, v1}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 75
    new-instance p2, Ljava/math/BigInteger;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p2

    .line 77
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adM()Ljava/math/BigDecimal;

    move-result-object p1

    .line 78
    invoke-virtual {p3, v1}, Lcom/alibaba/a/c/e;->jU(I)V

    return-object p1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 84
    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adM()Ljava/math/BigDecimal;

    move-result-object p1

    .line 85
    invoke-virtual {p3, v1}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 87
    const-class p3, Ljava/math/BigInteger;

    if-ne p2, p3, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1

    :cond_3
    const/4 p3, 0x0

    .line 2362
    invoke-virtual {p1, p3}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p3

    .line 100
    :cond_4
    const-class p3, Ljava/math/BigInteger;

    if-ne p2, p3, :cond_5

    .line 101
    invoke-static {p1}, Lcom/alibaba/a/b/b;->ay(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/alibaba/a/b/b;->ax(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 41
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez p2, :cond_1

    .line 44
    iget p2, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p3, Lcom/alibaba/a/a/d;->dNW:Lcom/alibaba/a/a/d;

    iget p3, p3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    .line 45
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    :cond_0
    const-string p2, "null"

    .line 1451
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    instance-of p3, p2, Ljava/math/BigInteger;

    if-eqz p3, :cond_2

    .line 53
    check-cast p2, Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    check-cast p2, Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    .line 61
    iget p3, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v0, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v0, v0, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    const-class p3, Ljava/math/BigDecimal;

    if-eq p4, p3, :cond_3

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x2e

    .line 62
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_3
    return-void
.end method
