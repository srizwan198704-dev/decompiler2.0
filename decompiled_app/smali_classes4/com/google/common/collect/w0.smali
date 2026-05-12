.class public abstract Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/g1;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/collect/p1;


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/y0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/common/collect/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    sget-object v7, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 31
    .line 32
    new-instance v7, Lcom/google/common/collect/r0;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/common/collect/r0;-><init>()V

    .line 35
    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7, v9}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/r0;->f()Lcom/google/common/collect/d2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v4, v6

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 62
    .line 63
    const-string v0, "Invalid value count "

    .line 64
    .line 65
    invoke-static {v0, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/y0;->a()Lcom/google/common/collect/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    sget-object v0, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/m2$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v0, v0, Lcom/google/common/collect/m2$a;->a:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/m2$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object p1, p1, Lcom/google/common/collect/m2$a;->a:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_2
    move-exception p1

    .line 117
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 134
    .line 135
    const-string v1, "Invalid key count "

    .line 136
    .line 137
    invoke-static {v1, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/m2;->a(Lcom/google/common/collect/u;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/google/common/collect/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->x:Lcom/google/common/collect/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/v0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 12
    .line 13
    sget-object p1, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;)Lcom/google/common/collect/v0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;)Lcom/google/common/collect/v0;

    move-result-object p1

    return-object p1
.end method
