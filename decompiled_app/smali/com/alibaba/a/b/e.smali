.class public final Lcom/alibaba/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private bUG:I

.field public final dPO:Ljava/lang/reflect/Method;

.field public final dPP:Ljava/lang/reflect/Field;

.field public final dPQ:Z

.field public final dPR:Z

.field public final dPS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final dPT:Ljava/lang/reflect/Type;

.field public final dPU:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final dPV:Z

.field private final dPW:Lcom/alibaba/a/d/a;

.field private final dPX:Lcom/alibaba/a/d/a;

.field public final dPY:Z

.field public final dPZ:J

.field public final dQa:[Ljava/lang/String;

.field public final dQb:I

.field public final name:Ljava/lang/String;

.field public final sl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "II)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/alibaba/a/b/e;->bUG:I

    .line 53
    iput-object p1, p0, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/alibaba/a/b/e;->dPU:Ljava/lang/Class;

    .line 55
    iput-object p3, p0, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 56
    iput-object p4, p0, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    .line 58
    iput-object p5, p0, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    .line 59
    iput p6, p0, Lcom/alibaba/a/b/e;->bUG:I

    .line 60
    iput p7, p0, Lcom/alibaba/a/b/e;->dQb:I

    .line 62
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_0

    const-class p4, Lcom/alibaba/a/a;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/alibaba/a/b/e;->dPY:Z

    .line 64
    iput-object p2, p0, Lcom/alibaba/a/b/e;->dPW:Lcom/alibaba/a/d/a;

    .line 65
    iput-object p2, p0, Lcom/alibaba/a/b/e;->dPX:Lcom/alibaba/a/d/a;

    if-eqz p5, :cond_3

    .line 68
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    .line 69
    iget-object p4, p0, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :cond_2
    :goto_1
    iput-boolean p6, p0, Lcom/alibaba/a/b/e;->dPQ:Z

    .line 70
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/a/b/e;->dPR:Z

    goto :goto_2

    .line 72
    :cond_3
    iput-boolean v0, p0, Lcom/alibaba/a/b/e;->dPQ:Z

    .line 73
    iput-boolean v0, p0, Lcom/alibaba/a/b/e;->dPR:Z

    .line 75
    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/a/b/e;->dPV:Z

    const-wide p3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide p4, p3

    const/4 p3, 0x0

    .line 78
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p3, p6, :cond_4

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p6

    int-to-long p6, p6

    xor-long/2addr p4, p6

    const-wide p6, 0x100000001b3L

    mul-long p4, p4, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 83
    :cond_4
    iput-wide p4, p0, Lcom/alibaba/a/b/e;->dPZ:J

    .line 85
    iput-object p2, p0, Lcom/alibaba/a/b/e;->sl:Ljava/lang/String;

    .line 86
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/a/b/e;->dQa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "II",
            "Lcom/alibaba/a/d/a;",
            "Lcom/alibaba/a/d/a;",
            "Z)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    .line 27
    iput p10, p0, Lcom/alibaba/a/b/e;->bUG:I

    .line 99
    iput-object p1, p0, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    .line 101
    iput-object p3, p0, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    .line 102
    iput p6, p0, Lcom/alibaba/a/b/e;->bUG:I

    .line 103
    iput-object p8, p0, Lcom/alibaba/a/b/e;->dPX:Lcom/alibaba/a/d/a;

    .line 104
    iput-object p9, p0, Lcom/alibaba/a/b/e;->dPW:Lcom/alibaba/a/d/a;

    .line 105
    iput p7, p0, Lcom/alibaba/a/b/e;->dQb:I

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->adt()Lcom/alibaba/a/d/a;

    move-result-object p6

    const/4 p7, 0x0

    if-eqz p6, :cond_1

    .line 110
    invoke-interface {p6}, Lcom/alibaba/a/d/a;->adT()Ljava/lang/String;

    move-result-object p8

    .line 112
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_0

    move-object p8, p7

    .line 116
    :cond_0
    invoke-interface {p6}, Lcom/alibaba/a/d/a;->adX()[Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/a/b/e;->dQa:[Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_1
    new-array p6, p10, [Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/a/b/e;->dQa:[Ljava/lang/String;

    move-object p8, p7

    .line 120
    :goto_0
    iput-object p8, p0, Lcom/alibaba/a/b/e;->sl:Ljava/lang/String;

    const/4 p6, 0x1

    if-eqz p3, :cond_5

    .line 123
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p8

    if-eqz p2, :cond_3

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_2

    .line 124
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p9

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne p9, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p9, 0x1

    :goto_2
    iput-boolean p9, p0, Lcom/alibaba/a/b/e;->dPQ:Z

    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_4

    const/4 p8, 0x1

    goto :goto_3

    :cond_4
    const/4 p8, 0x0

    .line 125
    :goto_3
    iput-boolean p8, p0, Lcom/alibaba/a/b/e;->dPR:Z

    goto :goto_4

    .line 127
    :cond_5
    iput-boolean p10, p0, Lcom/alibaba/a/b/e;->dPQ:Z

    .line 128
    iput-boolean p10, p0, Lcom/alibaba/a/b/e;->dPR:Z

    :goto_4
    const-wide p8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v0, p8

    const/4 p8, 0x0

    .line 132
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p9

    if-ge p8, p9, :cond_6

    .line 133
    invoke-virtual {p1, p8}, Ljava/lang/String;->charAt(I)C

    move-result p9

    int-to-long v2, p9

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001b3L

    mul-long v0, v0, v2

    add-int/lit8 p8, p8, 0x1

    goto :goto_5

    .line 137
    :cond_6
    iput-wide v0, p0, Lcom/alibaba/a/b/e;->dPZ:J

    if-eqz p2, :cond_b

    .line 142
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 143
    array-length p3, p1

    if-ne p3, p6, :cond_9

    .line 144
    aget-object p1, p1, p10

    .line 145
    const-class p3, Ljava/lang/Class;

    if-eq p1, p3, :cond_8

    const-class p3, Ljava/lang/String;

    if-eq p1, p3, :cond_8

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    aget-object p3, p3, p10

    goto :goto_7

    :cond_8
    :goto_6
    move-object p3, p1

    .line 152
    :goto_7
    iput-boolean p10, p0, Lcom/alibaba/a/b/e;->dPV:Z

    goto :goto_9

    .line 154
    :cond_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 155
    const-class p3, Ljava/lang/Class;

    if-eq p1, p3, :cond_a

    .line 158
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p3

    goto :goto_8

    :cond_a
    move-object p3, p1

    .line 160
    :goto_8
    iput-boolean p6, p0, Lcom/alibaba/a/b/e;->dPV:Z

    .line 162
    :goto_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/a/b/e;->dPU:Ljava/lang/Class;

    move-object p2, p3

    goto :goto_c

    .line 164
    :cond_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_d

    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_d

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_a

    .line 170
    :cond_c
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_b

    :cond_d
    :goto_a
    move-object p2, p1

    .line 173
    :goto_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p8

    iput-object p8, p0, Lcom/alibaba/a/b/e;->dPU:Ljava/lang/Class;

    .line 174
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/a/b/e;->dPV:Z

    :goto_c
    if-eqz p4, :cond_14

    .line 177
    const-class p3, Ljava/lang/Object;

    if-ne p1, p3, :cond_14

    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz p3, :cond_14

    .line 181
    move-object p3, p2

    check-cast p3, Ljava/lang/reflect/TypeVariable;

    .line 185
    instance-of p8, p5, Ljava/lang/reflect/ParameterizedType;

    if-eqz p8, :cond_e

    .line 186
    move-object p8, p5

    check-cast p8, Ljava/lang/reflect/ParameterizedType;

    .line 187
    invoke-interface {p8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p8

    goto :goto_d

    :cond_e
    move-object p8, p7

    :goto_d
    move-object p9, p8

    move-object p8, p4

    :goto_e
    if-eqz p8, :cond_10

    .line 190
    const-class v0, Ljava/lang/Object;

    if-eq p8, v0, :cond_10

    iget-object v0, p0, Lcom/alibaba/a/b/e;->dPU:Ljava/lang/Class;

    if-eq p8, v0, :cond_10

    .line 191
    invoke-virtual {p8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 193
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    .line 194
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 195
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 196
    invoke-virtual {p8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v0, v1, p9}, Lcom/alibaba/a/b/b;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p9, v0

    .line 190
    :cond_f
    invoke-virtual {p8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p8

    goto :goto_e

    :cond_10
    if-eqz p9, :cond_12

    .line 202
    iget-object p8, p0, Lcom/alibaba/a/b/e;->dPU:Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p8

    const/4 v0, 0x0

    .line 203
    :goto_f
    array-length v1, p8

    if-ge v0, v1, :cond_12

    .line 204
    aget-object v1, p8, v0

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 205
    aget-object p7, p9, v0

    goto :goto_10

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_12
    :goto_10
    if-eqz p7, :cond_14

    .line 213
    invoke-static {p7}, Lcom/alibaba/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 214
    iput-object p7, p0, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_13

    const-class p2, Lcom/alibaba/a/a;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_11

    :cond_13
    const/4 p6, 0x0

    :goto_11
    iput-boolean p6, p0, Lcom/alibaba/a/b/e;->dPY:Z

    return-void

    .line 223
    :cond_14
    instance-of p3, p2, Ljava/lang/Class;

    if-nez p3, :cond_17

    if-eqz p5, :cond_15

    goto :goto_12

    :cond_15
    move-object p5, p4

    .line 224
    :goto_12
    invoke-static {p4, p5, p2}, Lcom/alibaba/a/b/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    if-eq p3, p2, :cond_18

    .line 226
    instance-of p2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_16

    .line 227
    invoke-static {p3}, Lcom/alibaba/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_13

    .line 228
    :cond_16
    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_18

    .line 229
    invoke-static {p3}, Lcom/alibaba/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_13

    :cond_17
    move-object p3, p2

    .line 234
    :cond_18
    :goto_13
    iput-object p3, p0, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    .line 235
    iput-object p1, p0, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_19

    .line 238
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_19

    const-class p2, Lcom/alibaba/a/a;

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_14

    :cond_19
    const/4 p6, 0x0

    :goto_14
    iput-boolean p6, p0, Lcom/alibaba/a/b/e;->dPY:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 247
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 248
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 249
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 250
    invoke-static {p0, p1, v0}, Lcom/alibaba/a/b/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 252
    invoke-static {p0}, Lcom/alibaba/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    .line 259
    :cond_2
    invoke-static {p1}, Lcom/alibaba/a/b/b;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 263
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 264
    invoke-static {p1}, Lcom/alibaba/a/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 265
    invoke-static {v0}, Lcom/alibaba/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 266
    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x0

    .line 268
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 269
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 270
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v4

    return-object p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 276
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_d

    .line 277
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 279
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 285
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 286
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 287
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 288
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    .line 289
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v4

    move-object p1, p0

    :goto_1
    move-object v5, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 293
    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_c

    if-eqz p1, :cond_c

    .line 294
    aget-object v6, v2, v3

    .line 295
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_b

    .line 296
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    move-object v7, v5

    move v5, v4

    const/4 v4, 0x0

    .line 298
    :goto_3
    array-length v8, p0

    if-ge v4, v8, :cond_a

    .line 299
    aget-object v8, p0, v4

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_8

    .line 301
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 303
    :cond_8
    aget-object v5, v7, v4

    aput-object v5, v2, v3

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move v4, v5

    move-object v5, v7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    .line 310
    new-instance p0, Lcom/alibaba/a/b/c;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 311
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/alibaba/a/b/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_d
    return-object p2

    :cond_e
    :goto_4
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/b/e;)I
    .locals 2

    .line 324
    iget v0, p0, Lcom/alibaba/a/b/e;->bUG:I

    iget v1, p1, Lcom/alibaba/a/b/e;->bUG:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 328
    :cond_0
    iget v0, p0, Lcom/alibaba/a/b/e;->bUG:I

    iget v1, p1, Lcom/alibaba/a/b/e;->bUG:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final adt()Lcom/alibaba/a/d/a;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/alibaba/a/b/e;->dPW:Lcom/alibaba/a/d/a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/alibaba/a/b/e;->dPW:Lcom/alibaba/a/d/a;

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/e;->dPX:Lcom/alibaba/a/d/a;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/alibaba/a/b/e;

    invoke-virtual {p0, p1}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/e;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    return-object v0
.end method
