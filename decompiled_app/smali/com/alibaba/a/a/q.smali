.class public final Lcom/alibaba/a/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static dOP:Lcom/alibaba/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/alibaba/a/a/q;

    invoke-direct {v0}, Lcom/alibaba/a/a/q;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

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
    .locals 5
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

    .line 79
    iget-object v0, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 81
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 83
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    return-object v2

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 89
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_2

    const-class p1, Ljava/lang/Long;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->intValue()I

    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "int value overflow, field : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->longValue()J

    move-result-wide p1

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 100
    :goto_1
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_5

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 102
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adM()Ljava/math/BigDecimal;

    move-result-object p1

    .line 103
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 104
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/lang/Long;

    if-ne p2, p3, :cond_4

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    .line 105
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    .line 2362
    :cond_6
    invoke-virtual {p1, v2}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :try_start_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_8

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_7

    goto :goto_3

    .line 116
    :cond_7
    invoke-static {p1}, Lcom/alibaba/a/b/b;->aD(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 114
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/alibaba/a/b/b;->aC(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object p1, p2

    :goto_5
    return-object p1

    :catch_1
    move-exception p2

    .line 119
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cast error, field : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", value "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 41
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    .line 43
    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_1

    .line 46
    iget p2, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p3, Lcom/alibaba/a/a/d;->dNW:Lcom/alibaba/a/a/d;

    iget p3, p3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    .line 47
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    :cond_0
    const-string p2, "null"

    .line 1451
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/a/a/t;->writeLong(J)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->writeInt(I)V

    .line 60
    :goto_0
    iget p2, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v0, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v0, v0, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 62
    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_3

    const/16 p2, 0x42

    .line 63
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 64
    :cond_3
    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_4

    const/16 p2, 0x53

    .line 65
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 66
    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_5

    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    const-wide/32 v0, -0x80000000

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    .line 69
    const-class p2, Ljava/lang/Long;

    if-eq p4, p2, :cond_5

    const/16 p2, 0x4c

    .line 70
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_5
    return-void
.end method
