.class public final Lcom/apm/insight/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Ljava/lang/Byte;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/lang/Character;

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-class v1, Ljava/lang/Short;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/lang/Float;

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-class v1, Ljava/lang/Double;

    .line 58
    .line 59
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, p2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    instance-of v6, v5, Lcom/apm/insight/h/a$a;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    check-cast v5, Lcom/apm/insight/h/a$a;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/apm/insight/h/a$a;->a:Ljava/lang/Class;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_1
    aput-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    move v6, v3

    .line 45
    :goto_3
    if-ge v6, v5, :cond_7

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    array-length v9, v8

    .line 67
    if-eq v9, v1, :cond_4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move v9, v3

    .line 71
    :goto_4
    array-length v10, v8

    .line 72
    if-ge v9, v10, :cond_8

    .line 73
    .line 74
    aget-object v10, v8, v9

    .line 75
    .line 76
    aget-object v11, v2, v9

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    sget-object v10, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 85
    .line 86
    aget-object v11, v8, v9

    .line 87
    .line 88
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Class;

    .line 101
    .line 102
    aget-object v12, v2, v9

    .line 103
    .line 104
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, v0

    .line 122
    :cond_8
    if-nez v7, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_a
    const/4 p0, 0x1

    .line 142
    invoke-virtual {v7, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    new-array p0, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    :goto_6
    if-ge v3, v1, :cond_c

    .line 148
    .line 149
    aget-object p1, p2, v3

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    instance-of v2, p1, Lcom/apm/insight/h/a$a;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    check-cast p1, Lcom/apm/insight/h/a$a;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/apm/insight/h/a$a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, p0, v3

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    aput-object p1, p0, v3

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    invoke-virtual {v7, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p0

    .line 174
    :catch_0
    return-object v0
.end method
