.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final n:Lcom/google/gson/internal/e;

.field public final u:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-class v4, Ljava/util/Properties;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v7

    .line 31
    .line 32
    aput-object v1, v0, v6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v7

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lcom/google/gson/internal/a;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v1, Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v7

    .line 83
    .line 84
    aput-object v1, v0, v6

    .line 85
    .line 86
    :goto_0
    aget-object v1, v0, v7

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    const-class v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v1}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->d(Lsa/a;)Lcom/google/gson/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    move-object v4, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/i0;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    aget-object v1, v0, v6

    .line 111
    .line 112
    invoke-static {v1}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->d(Lsa/a;)Lcom/google/gson/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 121
    .line 122
    invoke-virtual {v5, p2}, Lcom/google/gson/internal/e;->b(Lsa/a;)Lcom/google/gson/internal/o;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v8, v0

    .line 127
    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 128
    .line 129
    aget-object v7, v8, v7

    .line 130
    .line 131
    aget-object v6, v8, v6

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    move-object v3, v7

    .line 135
    move-object v7, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v1

    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/i0;Ljava/lang/reflect/Type;Lcom/google/gson/i0;Lcom/google/gson/internal/o;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
