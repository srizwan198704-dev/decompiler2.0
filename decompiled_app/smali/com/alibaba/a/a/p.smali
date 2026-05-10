.class public final Lcom/alibaba/a/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final dOK:Lcom/alibaba/a/b/e;

.field protected final dOL:Z

.field protected final dOM:I

.field protected dON:[C

.field private dOO:Lcom/alibaba/a/a/f;

.field protected final sl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/e;)V
    .locals 10

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/a/b/e;->adt()Lcom/alibaba/a/d/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    .line 46
    sget-object v9, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    if-ne v8, v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->adT()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 58
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/a/a/p;->dOM:I

    goto :goto_2

    .line 60
    :cond_3
    iput v3, p0, Lcom/alibaba/a/a/p;->dOM:I

    const/4 v7, 0x0

    .line 62
    :goto_2
    iput-boolean v7, p0, Lcom/alibaba/a/a/p;->dOL:Z

    .line 63
    iput-object v1, p0, Lcom/alibaba/a/a/p;->sl:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 67
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/alibaba/a/a/p;->dON:[C

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/alibaba/a/a/p;->dON:[C

    invoke-virtual {p1, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    iget-object p1, p0, Lcom/alibaba/a/a/p;->dON:[C

    const/16 v1, 0x22

    aput-char v1, p1, v3

    .line 70
    iget-object p1, p0, Lcom/alibaba/a/a/p;->dON:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v2

    .line 71
    iget-object p1, p0, Lcom/alibaba/a/a/p;->dON:[C

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    aput-char v1, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/a/j;)V
    .locals 3

    .line 75
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    .line 77
    iget v0, p1, Lcom/alibaba/a/a/t;->dOM:I

    .line 79
    sget-object v1, Lcom/alibaba/a/a/d;->dNP:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dON:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/a/a/p;->dON:[C

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/a/a/t;->write([CII)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/alibaba/a/a/p;->sl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/alibaba/a/a/p;->sl:Ljava/lang/String;

    .line 2298
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 2299
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->adm()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2301
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Lcom/alibaba/a/a/j;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2302
    iget-object v0, p1, Lcom/alibaba/a/a/j;->dOI:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2304
    :cond_0
    check-cast p2, Ljava/util/Date;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2305
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    return-void

    .line 2308
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOO:Lcom/alibaba/a/a/f;

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    .line 114
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/alibaba/a/a/f;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/a/a/f;-><init>(Lcom/alibaba/a/a/k;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/alibaba/a/a/p;->dOO:Lcom/alibaba/a/a/f;

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOO:Lcom/alibaba/a/a/f;

    if-nez p2, :cond_8

    .line 126
    iget p2, p0, Lcom/alibaba/a/a/p;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dNW:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    const-class p2, Ljava/lang/Number;

    iget-object v1, v0, Lcom/alibaba/a/a/f;->dOq:Ljava/lang/Class;

    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 128
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 130
    :cond_5
    iget p2, p0, Lcom/alibaba/a/a/p;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dNX:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_6

    const-class p2, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/alibaba/a/a/f;->dOq:Ljava/lang/Class;

    if-ne p2, v1, :cond_6

    .line 132
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string p2, "false"

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_6
    iget p2, p0, Lcom/alibaba/a/a/p;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    const-class p2, Ljava/util/Collection;

    iget-object v1, v0, Lcom/alibaba/a/a/f;->dOq:Ljava/lang/Class;

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 136
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_7
    iget-object p2, v0, Lcom/alibaba/a/a/f;->dOp:Lcom/alibaba/a/a/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/a/a/f;->dOq:Ljava/lang/Class;

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 144
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lcom/alibaba/a/a/f;->dOq:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    .line 146
    iget-object v0, v0, Lcom/alibaba/a/a/f;->dOp:Lcom/alibaba/a/a/k;

    iget-object v1, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 150
    :cond_9
    iget-object v0, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    .line 1351
    iget-boolean v1, v0, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v1, :cond_0

    .line 1352
    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1355
    :cond_0
    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Member;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get property error\u3002 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 29
    check-cast p1, Lcom/alibaba/a/a/p;

    .line 3166
    iget-object v0, p0, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object p1, p1, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/e;)I

    move-result p1

    return p1
.end method
