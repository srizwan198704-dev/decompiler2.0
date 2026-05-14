.class public Ljadx/core/c/b/c;
.super Ljava/lang/Object;
.source "ConstStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/b/c$a;
    }
.end annotation


# static fields
.field private static synthetic e:[I


# instance fields
.field private final a:Z

.field private final b:Ljadx/core/c/b/c$a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/b;",
            "Ljadx/core/c/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/a/b;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljadx/core/c/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/c/b/c$a;-><init>(Ljadx/core/c/b/c$a;)V

    iput-object v0, p0, Ljadx/core/c/b/c;->b:Ljadx/core/c/b/c$a;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/b/c;->c:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/b/c;->d:Ljava/util/Map;

    .line 64
    invoke-virtual {p1}, Ljadx/a/b;->q()Z

    move-result v0

    iput-boolean v0, p0, Ljadx/core/c/b/c;->a:Z

    .line 65
    return-void
.end method

.method private a(Ljadx/core/c/d/b;)Ljadx/core/c/b/c$a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ljadx/core/c/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/c$a;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljadx/core/c/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/c/b/c$a;-><init>(Ljadx/core/c/b/c$a;)V

    .line 97
    iget-object v1, p0, Ljadx/core/c/b/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Integer;Ljadx/core/c/d/c;)Ljadx/core/c/d/e;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Ljadx/core/c/b/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    if-nez v0, :cond_0

    move-object v0, v2

    .line 164
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/p;->f()Ljadx/core/c/d/b;

    move-result-object v3

    .line 149
    if-nez v3, :cond_1

    move-object v0, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 153
    array-length v4, v1

    if-eq v4, v5, :cond_2

    move-object v0, v2

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    const/4 v4, 0x0

    aget-object v4, v1, v4

    .line 157
    const/4 v5, 0x1

    aget-object v5, v1, v5

    .line 158
    invoke-virtual {v3}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Not found resource field with id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljadx/core/d/d;->a(Ljadx/core/c/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v2

    .line 164
    goto :goto_0

    .line 158
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/b;

    .line 159
    invoke-virtual {v1}, Ljadx/core/c/d/b;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 160
    invoke-virtual {v1, v5}, Ljadx/core/c/d/b;->b(Ljava/lang/String;)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/b;Ljadx/core/c/d/e;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 86
    if-eqz p4, :cond_0

    .line 87
    iget-object v0, p0, Ljadx/core/c/b/c;->b:Ljadx/core/c/b/c$a;

    invoke-virtual {v0, p3, p2}, Ljadx/core/c/b/c$a;->a(Ljava/lang/Object;Ljadx/core/c/d/e;)Z

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;)Ljadx/core/c/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljadx/core/c/b/c$a;->a(Ljava/lang/Object;Ljadx/core/c/d/e;)Z

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Ljadx/core/c/b/c;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/a/h;->values()[Ljadx/core/c/c/a/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/a/h;->a:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/a/h;->c:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/a/h;->b:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/a/h;->h:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_5
    :try_start_5
    sget-object v1, Ljadx/core/c/c/a/h;->f:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Ljadx/core/c/c/a/h;->e:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    :try_start_7
    sget-object v1, Ljadx/core/c/c/a/h;->g:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_8
    :try_start_8
    sget-object v1, Ljadx/core/c/c/a/h;->i:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    :try_start_9
    sget-object v1, Ljadx/core/c/c/a/h;->d:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_a
    :try_start_a
    sget-object v1, Ljadx/core/c/c/a/h;->k:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    sput-object v0, Ljadx/core/c/b/c;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljadx/core/c/d/b;Ljadx/core/c/c/a/e;)Ljadx/core/c/d/e;
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const-wide/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p2}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v3

    .line 170
    if-nez v3, :cond_0

    move-object v0, v2

    .line 195
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v4

    .line 174
    invoke-static {}, Ljadx/core/c/b/c;->a()[I

    move-result-object v6

    invoke-virtual {v3}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 195
    goto :goto_0

    .line 176
    :pswitch_0
    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 178
    :pswitch_1
    long-to-int v2, v4

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    :goto_2
    invoke-virtual {p0, p1, v2, v0}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 180
    :pswitch_2
    long-to-int v2, v4

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    :goto_3
    invoke-virtual {p0, p1, v2, v0}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 182
    :pswitch_3
    long-to-int v2, v4

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    :goto_4
    invoke-virtual {p0, p1, v2, v0}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    .line 184
    :pswitch_4
    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-lez v3, :cond_5

    :goto_5
    invoke-virtual {p0, p1, v2, v0}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_5

    .line 186
    :pswitch_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    :goto_6
    invoke-virtual {p0, p1, v2, v0}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_6

    .line 188
    :pswitch_6
    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_7

    :goto_7
    invoke-virtual {p0, p1, v3, v0}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_7

    .line 191
    :pswitch_7
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_8

    :goto_8
    invoke-virtual {p0, p1, v4, v0}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_8

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Ljadx/core/c/b/c;->a:Z

    if-nez v0, :cond_1

    move-object v0, v1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v2

    .line 108
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 109
    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, Ljadx/core/c/b/c;->a(Ljava/lang/Integer;Ljadx/core/c/d/c;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 114
    :cond_2
    iget-object v0, p0, Ljadx/core/c/b/c;->b:Ljadx/core/c/b/c$a;

    invoke-virtual {v0, p2}, Ljadx/core/c/b/c$a;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 115
    if-eqz v3, :cond_6

    if-nez p3, :cond_6

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Ljadx/core/c/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/c$a;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0, p2}, Ljadx/core/c/b/c$a;->a(Ljava/lang/Object;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    if-eqz v3, :cond_0

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v0

    .line 131
    if-nez v0, :cond_5

    .line 136
    :goto_1
    if-eqz p3, :cond_7

    .line 137
    iget-object v0, p0, Ljadx/core/c/b/c;->b:Ljadx/core/c/b/c$a;

    invoke-virtual {v0, p2}, Ljadx/core/c/b/c$a;->a(Ljava/lang/Object;)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v2, v0}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object p1

    .line 119
    :cond_6
    if-nez p1, :cond_3

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/b;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Ljadx/core/c/b/c;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 72
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljadx/core/c/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljadx/core/c/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Ljadx/core/c/a/b;->k:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a/d;

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->d()Ljadx/core/c/d/a/d$a;

    move-result-object v4

    sget-object v5, Ljadx/core/c/d/a/d$a;->a:Ljadx/core/c/d/a/d$a;

    if-ne v4, v5, :cond_2

    .line 78
    sget-object v4, Ljadx/core/c/d/a/d;->a:Ljadx/core/c/d/a/d;

    if-eq v1, v4, :cond_2

    .line 79
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljadx/core/c/b/a;->a()Z

    move-result v3

    invoke-direct {p0, p1, v0, v1, v3}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljadx/core/c/d/e;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Ljadx/core/c/b/c;->d:Ljava/util/Map;

    .line 201
    return-void
.end method
