.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field public final n:Lcom/google/gson/internal/e;

.field public final u:Lcom/google/gson/j;

.field public final v:Lcom/google/gson/internal/Excluder;

.field public final w:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/e;Lcom/google/gson/j;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/e;",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->u:Lcom/google/gson/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->v:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->w:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->x:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/r$a;->a:Lcom/google/gson/internal/r$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/r$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lra/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/p;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lra/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lra/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lra/a;->a:Lra/a$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/gson/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->x:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/gson/internal/r;->a(Ljava/util/List;)Lcom/google/gson/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/gson/a0;->v:Lcom/google/gson/a0;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/google/gson/a0;->u:Lcom/google/gson/a0;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_0
    move v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v0, Lra/a;->a:Lra/a$a;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lra/a$a;->d(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/Gson;Lsa/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v6, v3, p1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;Z)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/google/gson/internal/e;->b(Lsa/a;)Lcom/google/gson/internal/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/Gson;Lsa/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/o;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    new-instance p1, Lcom/google/gson/p;

    .line 107
    .line 108
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 109
    .line 110
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 111
    .line 112
    invoke-static {v3, p2, v0}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final d(Lcom/google/gson/Gson;Lsa/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v11, v2, :cond_19

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v11, v7, :cond_2

    .line 40
    .line 41
    array-length v2, v12

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->x:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/gson/internal/r;->a(Ljava/util/List;)Lcom/google/gson/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/gson/a0;->v:Lcom/google/gson/a0;

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcom/google/gson/a0;->u:Lcom/google/gson/a0;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    move v1, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v14

    .line 61
    :cond_2
    :goto_1
    move/from16 v18, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v1, Lcom/google/gson/p;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " (supertype of "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :goto_2
    array-length v15, v12

    .line 98
    move v1, v14

    .line 99
    :goto_3
    if-ge v1, v15, :cond_18

    .line 100
    .line 101
    aget-object v2, v12, v1

    .line 102
    .line 103
    invoke-virtual {v0, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    invoke-virtual {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v24, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    move/from16 v27, v1

    .line 118
    .line 119
    move/from16 p2, v13

    .line 120
    .line 121
    move v2, v15

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_4
    const-class v4, Lcom/google/gson/annotations/SerializedName;

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move/from16 v26, v14

    .line 141
    .line 142
    :goto_4
    move-object/from16 v19, v25

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    sget-object v5, Lra/a;->a:Lra/a$a;

    .line 146
    .line 147
    invoke-virtual {v5, v11, v2}, Lra/a$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v18, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Lra/a;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v5, v14}, Lra/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/google/gson/p;

    .line 174
    .line 175
    const-string v3, "@SerializedName on "

    .line 176
    .line 177
    const-string v4, " is not supported"

    .line 178
    .line 179
    invoke-static {v3, v1, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_8
    :goto_5
    move/from16 v26, v3

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move/from16 v26, v3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_6
    if-nez v18, :cond_a

    .line 196
    .line 197
    if-nez v19, :cond_a

    .line 198
    .line 199
    invoke-static {v2}, Lra/a;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v10}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v11, v5, v6}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->u:Lcom/google/gson/j;

    .line 228
    .line 229
    invoke-interface {v4, v2}, Lcom/google/gson/j;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_7
    move/from16 p2, v13

    .line 238
    .line 239
    move-object v13, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    array-length v6, v4

    .line 250
    if-nez v6, :cond_c

    .line 251
    .line 252
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    move/from16 p2, v13

    .line 260
    .line 261
    array-length v13, v4

    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object v13, v6

    .line 274
    :goto_8
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    check-cast v16, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    move/from16 v22, p2

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move/from16 v22, v14

    .line 302
    .line 303
    :goto_9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    move/from16 v23, p2

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    move/from16 v23, v14

    .line 323
    .line 324
    :goto_a
    const-class v3, Lcom/google/gson/annotations/JsonAdapter;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v5, v3

    .line 331
    check-cast v5, Lcom/google/gson/annotations/JsonAdapter;

    .line 332
    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move v3, v1

    .line 341
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->w:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 342
    .line 343
    move/from16 v27, v3

    .line 344
    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/e;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/i0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    move-object/from16 v3, p1

    .line 353
    .line 354
    move/from16 v27, v1

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move-object/from16 v1, v25

    .line 359
    .line 360
    :goto_b
    if-eqz v1, :cond_10

    .line 361
    .line 362
    move/from16 v2, p2

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    move v2, v14

    .line 366
    :goto_c
    if-nez v1, :cond_11

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->d(Lsa/a;)Lcom/google/gson/i0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_11
    if-eqz v24, :cond_13

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    goto :goto_d

    .line 378
    :cond_12
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 379
    .line 380
    invoke-virtual {v4}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/i0;Ljava/lang/reflect/Type;)V

    .line 385
    .line 386
    .line 387
    :goto_d
    move-object/from16 v20, v2

    .line 388
    .line 389
    :goto_e
    move v2, v15

    .line 390
    goto :goto_f

    .line 391
    :cond_13
    move-object/from16 v20, v1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :goto_f
    new-instance v15, Lcom/google/gson/internal/bind/i;

    .line 395
    .line 396
    move-object/from16 v21, v1

    .line 397
    .line 398
    invoke-direct/range {v15 .. v23}, Lcom/google/gson/internal/bind/i;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/i0;Lcom/google/gson/i0;ZZ)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v4, v16

    .line 402
    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    if-eqz v26, :cond_15

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_15

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 428
    .line 429
    if-nez v13, :cond_14

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_14
    iget-object v2, v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 433
    .line 434
    invoke-static {v7, v6, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 435
    .line 436
    .line 437
    throw v25

    .line 438
    :cond_15
    if-eqz v24, :cond_17

    .line 439
    .line 440
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 445
    .line 446
    if-nez v5, :cond_16

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_16
    iget-object v2, v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 450
    .line 451
    invoke-static {v7, v4, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 452
    .line 453
    .line 454
    throw v25

    .line 455
    :cond_17
    :goto_11
    add-int/lit8 v1, v27, 0x1

    .line 456
    .line 457
    move/from16 v13, p2

    .line 458
    .line 459
    move v15, v2

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_18
    move-object/from16 v3, p1

    .line 463
    .line 464
    invoke-virtual {v10}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v4, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v11, v2, v4}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v10}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    move/from16 v1, v18

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_19
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v8, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->v:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->n:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->u:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Lcom/google/gson/a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/reflect/Field;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 71
    :goto_3
    xor-int/2addr p1, v2

    .line 72
    return p1
.end method
