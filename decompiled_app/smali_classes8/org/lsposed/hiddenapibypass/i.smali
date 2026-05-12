.class public final Lorg/lsposed/hiddenapibypass/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lorg/lsposed/hiddenapibypass/c;

    .line 2
    .line 3
    const-class v1, Lorg/lsposed/hiddenapibypass/b;

    .line 4
    .line 5
    const-class v2, Lorg/lsposed/hiddenapibypass/h;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lorg/lsposed/hiddenapibypass/i;->f:Ljava/util/HashSet;

    .line 13
    .line 14
    :try_start_0
    const-class v3, Lsun/misc/Unsafe;

    .line 15
    .line 16
    const-string v4, "getUnsafe"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsun/misc/Unsafe;

    .line 28
    .line 29
    sput-object v3, Lorg/lsposed/hiddenapibypass/i;->a:Lsun/misc/Unsafe;

    .line 30
    .line 31
    const-string v4, "artMethod"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sput-wide v6, Lorg/lsposed/hiddenapibypass/i;->b:J

    .line 42
    .line 43
    const-string v4, "declaringClass"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 50
    .line 51
    .line 52
    const-class v0, Lorg/lsposed/hiddenapibypass/f;

    .line 53
    .line 54
    const-string v4, "artFieldOrMethod"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-class v0, Lorg/lsposed/hiddenapibypass/g;

    .line 65
    .line 66
    const-string v4, "info"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 73
    .line 74
    .line 75
    const-string v0, "methods"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sput-wide v8, Lorg/lsposed/hiddenapibypass/i;->c:J

    .line 86
    .line 87
    const-string v0, "iFields"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-string v0, "sFields"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 104
    .line 105
    .line 106
    const-class v0, Lorg/lsposed/hiddenapibypass/d;

    .line 107
    .line 108
    const-string v1, "member"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 115
    .line 116
    .line 117
    const-string v0, "a"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "b"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long/2addr v0, v12

    .line 165
    sput-wide v0, Lorg/lsposed/hiddenapibypass/i;->d:J

    .line 166
    .line 167
    sub-long/2addr v12, v8

    .line 168
    sub-long/2addr v12, v0

    .line 169
    sput-wide v12, Lorg/lsposed/hiddenapibypass/i;->e:J

    .line 170
    .line 171
    const-string v0, "i"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "j"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "this object is not an instance of the given class"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const-class v0, [Ljava/lang/Object;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lorg/lsposed/hiddenapibypass/e;

    .line 25
    .line 26
    const-string v2, "invoke"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/lsposed/hiddenapibypass/i;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v1, Lorg/lsposed/hiddenapibypass/i;->c:J

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p0, v1, v5

    .line 47
    .line 48
    const-string v9, "Cannot find matching method"

    .line 49
    .line 50
    if-eqz p0, :cond_f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    move v10, v0

    .line 58
    :goto_1
    if-ge v10, p0, :cond_e

    .line 59
    .line 60
    int-to-long v5, v10

    .line 61
    sget-wide v7, Lorg/lsposed/hiddenapibypass/i;->d:J

    .line 62
    .line 63
    mul-long/2addr v5, v7

    .line 64
    add-long/2addr v5, v1

    .line 65
    sget-wide v7, Lorg/lsposed/hiddenapibypass/i;->e:J

    .line 66
    .line 67
    add-long/2addr v7, v5

    .line 68
    sget-object v3, Lorg/lsposed/hiddenapibypass/i;->a:Lsun/misc/Unsafe;

    .line 69
    .line 70
    sget-wide v5, Lorg/lsposed/hiddenapibypass/i;->b:J

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v5, v3

    .line 90
    array-length v6, p3

    .line 91
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    move v5, v0

    .line 96
    :goto_2
    array-length v6, v3

    .line 97
    if-ge v5, v6, :cond_c

    .line 98
    .line 99
    aget-object v6, v3, v5

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    aget-object v6, v3, v5

    .line 108
    .line 109
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-ne v6, v7, :cond_3

    .line 112
    .line 113
    aget-object v7, p3, v5

    .line 114
    .line 115
    instance-of v7, v7, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    if-ne v6, v7, :cond_4

    .line 124
    .line 125
    aget-object v7, p3, v5

    .line 126
    .line 127
    instance-of v7, v7, Ljava/lang/Byte;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    if-ne v6, v7, :cond_5

    .line 135
    .line 136
    aget-object v7, p3, v5

    .line 137
    .line 138
    instance-of v7, v7, Ljava/lang/Character;

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    if-ne v6, v7, :cond_6

    .line 146
    .line 147
    aget-object v7, p3, v5

    .line 148
    .line 149
    instance-of v7, v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    if-ne v6, v7, :cond_7

    .line 157
    .line 158
    aget-object v7, p3, v5

    .line 159
    .line 160
    instance-of v7, v7, Ljava/lang/Double;

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-ne v6, v7, :cond_8

    .line 168
    .line 169
    aget-object v7, p3, v5

    .line 170
    .line 171
    instance-of v7, v7, Ljava/lang/Float;

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    if-ne v6, v7, :cond_9

    .line 179
    .line 180
    aget-object v7, p3, v5

    .line 181
    .line 182
    instance-of v7, v7, Ljava/lang/Long;

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    if-ne v6, v7, :cond_b

    .line 190
    .line 191
    aget-object v6, p3, v5

    .line 192
    .line 193
    instance-of v6, v6, Ljava/lang/Short;

    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    aget-object v6, p3, v5

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    aget-object v7, v3, v5

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 224
    .line 225
    invoke-direct {p0, v9}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 230
    .line 231
    invoke-direct {p0, v9}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ldalvik/system/VMRuntime;

    .line 3
    .line 4
    const-string v2, "getRuntime"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v3}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ldalvik/system/VMRuntime;

    .line 14
    .line 15
    const-string v3, "setHiddenApiExemptions"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, v1, v3, p0}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    return v0
.end method
