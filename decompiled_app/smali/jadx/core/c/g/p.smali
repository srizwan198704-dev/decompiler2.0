.class public Ljadx/core/c/g/p;
.super Ljadx/core/c/g/a;
.source "ReSugarCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/p$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/i/b;

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljadx/core/c/g/p;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/p;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;)Ljadx/core/c/a/b/d$a;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Ljadx/core/c/d/e;->k()Ljadx/core/c/d/b;

    move-result-object v0

    .line 174
    sget-object v1, Ljadx/core/c/a/b;->o:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/d;

    .line 175
    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljadx/core/c/a/b/d;->a(Ljadx/core/c/d/e;)Ljadx/core/c/a/b/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/List;ILjadx/core/d/i;)Ljadx/core/c/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;I",
            "Ljadx/core/d/i;",
            ")",
            "Ljadx/core/c/d/l;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 70
    invoke-static {}, Ljadx/core/c/g/p;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 72
    :sswitch_0
    invoke-static {p0, p1, p2, p3}, Ljadx/core/c/g/p;->b(Ljadx/core/c/d/n;Ljava/util/List;ILjadx/core/d/i;)Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_0

    .line 75
    :sswitch_1
    check-cast v0, Ljadx/core/c/c/q;

    invoke-static {p0, v0}, Ljadx/core/c/g/p;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/q;)V

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljadx/core/c/d/c;Ljadx/core/c/d/l;)Ljadx/core/c/g/p$a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 212
    invoke-virtual {p1, v5}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 214
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 238
    :goto_0
    return-object v0

    .line 217
    :cond_1
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v2

    move-object v0, v1

    .line 218
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    .line 219
    invoke-virtual {v2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v4, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v4, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    if-eq v0, v4, :cond_3

    :cond_2
    move-object v0, v3

    .line 220
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 222
    check-cast v0, Ljadx/core/c/c/m;

    .line 223
    invoke-virtual {v0}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ordinal()I"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v3

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v0}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljadx/core/c/d/b;->o()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object v0, v3

    .line 228
    goto :goto_0

    .line 230
    :cond_6
    check-cast v1, Ljadx/core/c/c/j;

    invoke-virtual {v1}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v1

    .line 231
    instance-of v2, v1, Ljadx/core/c/b/d;

    if-nez v2, :cond_7

    move-object v0, v3

    .line 232
    goto :goto_0

    .line 234
    :cond_7
    check-cast v1, Ljadx/core/c/b/d;

    invoke-virtual {p0, v1}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->l()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v3

    .line 236
    goto :goto_0

    .line 238
    :cond_9
    new-instance v1, Ljadx/core/c/g/p$a;

    invoke-virtual {v0, v5}, Ljadx/core/c/c/m;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljadx/core/c/g/p$a;-><init>(Ljadx/core/c/c/a/c;Ljadx/core/c/d/e;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/c;Ljadx/core/c/a/b/d;Ljadx/core/c/d/l;)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {p0, p2}, Ljadx/core/c/g/p;->a(Ljadx/core/c/d/c;Ljadx/core/c/d/l;)Ljadx/core/c/g/p$a;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v2}, Ljadx/core/c/g/p$a;->a()Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 191
    invoke-virtual {v2}, Ljadx/core/c/g/p$a;->b()Ljadx/core/c/d/e;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 196
    instance-of v3, v0, Ljadx/core/c/c/j;

    if-eqz v3, :cond_0

    .line 199
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v3, v0, Ljadx/core/c/b/d;

    if-eqz v3, :cond_0

    .line 203
    check-cast v0, Ljadx/core/c/b/d;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_0

    move-object v0, v1

    .line 207
    check-cast v0, Ljadx/core/c/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v0

    long-to-int v0, v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Ljadx/core/c/a/b/d;->a(Ljadx/core/c/d/e;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/c/q;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v2}, Ljadx/core/c/c/q;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 120
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->x:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_0

    .line 124
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v3

    invoke-static {v3, v0}, Ljadx/core/c/g/p;->a(Ljadx/core/c/d/c;Ljadx/core/c/d/l;)Ljadx/core/c/g/p$a;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljadx/core/c/g/p$a;->b()Ljadx/core/c/d/e;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ljadx/core/c/g/p$a;->a()Ljadx/core/c/c/a/c;

    move-result-object v4

    .line 131
    invoke-static {p0, v3}, Ljadx/core/c/g/p;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;)Ljadx/core/c/a/b/d$a;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_0

    .line 135
    invoke-virtual {p1}, Ljadx/core/c/c/q;->h()[Ljava/lang/Object;

    move-result-object v6

    .line 136
    array-length v7, v6

    move v0, v2

    :goto_1
    if-lt v0, v7, :cond_2

    .line 143
    invoke-virtual {p1, v1, v4}, Ljadx/core/c/c/q;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 146
    :goto_2
    array-length v1, v6

    if-lt v0, v1, :cond_3

    .line 149
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/a;)V

    .line 150
    invoke-virtual {v3}, Ljadx/core/c/d/e;->k()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/g/p;->c(Ljadx/core/c/d/b;)V

    goto :goto_0

    .line 136
    :cond_2
    aget-object v8, v6, v0

    .line 137
    invoke-virtual {v5, v8}, Ljadx/core/c/a/b/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 138
    if-eqz v8, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    aget-object v1, v6, v0

    invoke-virtual {v5, v1}, Ljadx/core/c/a/b/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 38
    sget-object v0, Ljadx/core/c/g/p;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/l;->values()[Ljadx/core/c/c/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/l;->x:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_29

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/l;->y:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_28

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_27

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/l;->u:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_26

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_25

    :goto_5
    :try_start_5
    sget-object v1, Ljadx/core/c/c/l;->h:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_24

    :goto_6
    :try_start_6
    sget-object v1, Ljadx/core/c/c/l;->s:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_23

    :goto_7
    :try_start_7
    sget-object v1, Ljadx/core/c/c/l;->n:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_22

    :goto_8
    :try_start_8
    sget-object v1, Ljadx/core/c/c/l;->m:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_21

    :goto_9
    :try_start_9
    sget-object v1, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_20

    :goto_a
    :try_start_a
    sget-object v1, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1f

    :goto_b
    :try_start_b
    sget-object v1, Ljadx/core/c/c/l;->c:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1e

    :goto_c
    :try_start_c
    sget-object v1, Ljadx/core/c/c/l;->b:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1d

    :goto_d
    :try_start_d
    sget-object v1, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1c

    :goto_e
    :try_start_e
    sget-object v1, Ljadx/core/c/c/l;->w:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1b

    :goto_f
    :try_start_f
    sget-object v1, Ljadx/core/c/c/l;->v:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1a

    :goto_10
    :try_start_10
    sget-object v1, Ljadx/core/c/c/l;->j:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_19

    :goto_11
    :try_start_11
    sget-object v1, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_18

    :goto_12
    :try_start_12
    sget-object v1, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_17

    :goto_13
    :try_start_13
    sget-object v1, Ljadx/core/c/c/l;->t:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_16

    :goto_14
    :try_start_14
    sget-object v1, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_15

    :goto_15
    :try_start_15
    sget-object v1, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_14

    :goto_16
    :try_start_16
    sget-object v1, Ljadx/core/c/c/l;->O:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_13

    :goto_17
    :try_start_17
    sget-object v1, Ljadx/core/c/c/l;->q:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_12

    :goto_18
    :try_start_18
    sget-object v1, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_11

    :goto_19
    :try_start_19
    sget-object v1, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_10

    :goto_1a
    :try_start_1a
    sget-object v1, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_f

    :goto_1b
    :try_start_1b
    sget-object v1, Ljadx/core/c/c/l;->e:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_e

    :goto_1c
    :try_start_1c
    sget-object v1, Ljadx/core/c/c/l;->z:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1d
    :try_start_1d
    sget-object v1, Ljadx/core/c/c/l;->A:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_c

    :goto_1e
    :try_start_1e
    sget-object v1, Ljadx/core/c/c/l;->P:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_b

    :goto_1f
    :try_start_1f
    sget-object v1, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_a

    :goto_20
    :try_start_20
    sget-object v1, Ljadx/core/c/c/l;->f:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_9

    :goto_21
    :try_start_21
    sget-object v1, Ljadx/core/c/c/l;->M:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_8

    :goto_22
    :try_start_22
    sget-object v1, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_7

    :goto_23
    :try_start_23
    sget-object v1, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_6

    :goto_24
    :try_start_24
    sget-object v1, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_5

    :goto_25
    :try_start_25
    sget-object v1, Ljadx/core/c/c/l;->E:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_4

    :goto_26
    :try_start_26
    sget-object v1, Ljadx/core/c/c/l;->L:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_3

    :goto_27
    :try_start_27
    sget-object v1, Ljadx/core/c/c/l;->p:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_2

    :goto_28
    :try_start_28
    sget-object v1, Ljadx/core/c/c/l;->H:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_1

    :goto_29
    :try_start_29
    sget-object v1, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_0

    :goto_2a
    sput-object v0, Ljadx/core/c/g/p;->b:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2a

    :catch_1
    move-exception v1

    goto :goto_29

    :catch_2
    move-exception v1

    goto :goto_28

    :catch_3
    move-exception v1

    goto :goto_27

    :catch_4
    move-exception v1

    goto :goto_26

    :catch_5
    move-exception v1

    goto :goto_25

    :catch_6
    move-exception v1

    goto :goto_24

    :catch_7
    move-exception v1

    goto :goto_23

    :catch_8
    move-exception v1

    goto :goto_22

    :catch_9
    move-exception v1

    goto :goto_21

    :catch_a
    move-exception v1

    goto :goto_20

    :catch_b
    move-exception v1

    goto/16 :goto_1f

    :catch_c
    move-exception v1

    goto/16 :goto_1e

    :catch_d
    move-exception v1

    goto/16 :goto_1d

    :catch_e
    move-exception v1

    goto/16 :goto_1c

    :catch_f
    move-exception v1

    goto/16 :goto_1b

    :catch_10
    move-exception v1

    goto/16 :goto_1a

    :catch_11
    move-exception v1

    goto/16 :goto_19

    :catch_12
    move-exception v1

    goto/16 :goto_18

    :catch_13
    move-exception v1

    goto/16 :goto_17

    :catch_14
    move-exception v1

    goto/16 :goto_16

    :catch_15
    move-exception v1

    goto/16 :goto_15

    :catch_16
    move-exception v1

    goto/16 :goto_14

    :catch_17
    move-exception v1

    goto/16 :goto_13

    :catch_18
    move-exception v1

    goto/16 :goto_12

    :catch_19
    move-exception v1

    goto/16 :goto_11

    :catch_1a
    move-exception v1

    goto/16 :goto_10

    :catch_1b
    move-exception v1

    goto/16 :goto_f

    :catch_1c
    move-exception v1

    goto/16 :goto_e

    :catch_1d
    move-exception v1

    goto/16 :goto_d

    :catch_1e
    move-exception v1

    goto/16 :goto_c

    :catch_1f
    move-exception v1

    goto/16 :goto_b

    :catch_20
    move-exception v1

    goto/16 :goto_a

    :catch_21
    move-exception v1

    goto/16 :goto_9

    :catch_22
    move-exception v1

    goto/16 :goto_8

    :catch_23
    move-exception v1

    goto/16 :goto_7

    :catch_24
    move-exception v1

    goto/16 :goto_6

    :catch_25
    move-exception v1

    goto/16 :goto_5

    :catch_26
    move-exception v1

    goto/16 :goto_4

    :catch_27
    move-exception v1

    goto/16 :goto_3

    :catch_28
    move-exception v1

    goto/16 :goto_2

    :catch_29
    move-exception v1

    goto/16 :goto_1
.end method

.method private static b(Ljadx/core/c/d/n;Ljava/util/List;ILjadx/core/d/i;)Ljadx/core/c/d/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;I",
            "Ljadx/core/d/i;",
            ")",
            "Ljadx/core/c/d/l;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/o;

    .line 89
    invoke-virtual {v0, v3}, Ljadx/core/c/c/o;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->i()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 112
    :goto_0
    return-object v0

    .line 93
    :cond_0
    check-cast v1, Ljadx/core/c/c/a/e;

    invoke-virtual {v1}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v4

    long-to-int v4, v4

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 95
    if-lez v4, :cond_1

    .line 96
    add-int v5, p2, v4

    if-ge v5, v1, :cond_1

    .line 97
    add-int v1, p2, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v5, Ljadx/core/c/c/l;->y:Ljadx/core/c/c/l;

    if-eq v1, v5, :cond_2

    :cond_1
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/c/o;->f()Ljadx/core/c/c/a/a;

    move-result-object v5

    .line 101
    new-instance v1, Ljadx/core/c/c/f;

    invoke-virtual {v5}, Ljadx/core/c/c/a/a;->n()Ljadx/core/c/c/a/a;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljadx/core/c/c/f;-><init>(Ljadx/core/c/c/a/a;I)V

    .line 102
    invoke-virtual {v0}, Ljadx/core/c/c/o;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 103
    :goto_1
    if-lt v3, v4, :cond_3

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 104
    :cond_3
    add-int/lit8 v0, p2, 0x1

    add-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 105
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v5

    sget-object v6, Ljadx/core/c/c/l;->y:Ljadx/core/c/c/l;

    if-eq v5, v6, :cond_4

    .line 106
    sget-object v1, Ljadx/core/c/g/p;->a:Lorg/i/b;

    const-string v3, "Not a APUT in expected new filled array: {}, method: {}"

    invoke-interface {v1, v3, v0, p0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 110
    invoke-virtual {p3, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/l;)V

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/d/b;)V
    .locals 6

    .prologue
    .line 154
    invoke-virtual {p0}, Ljadx/core/c/d/b;->q()Ljadx/core/c/d/n;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/n;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v1, Ljadx/core/c/a/b/d;

    invoke-direct {v1}, Ljadx/core/c/a/b/d;-><init>()V

    .line 159
    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {v1}, Ljadx/core/c/a/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0, v1}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/g;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 160
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 161
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v4

    sget-object v5, Ljadx/core/c/c/l;->y:Ljadx/core/c/c/l;

    if-ne v4, v5, :cond_4

    .line 162
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v4

    invoke-static {v4, v1, v0}, Ljadx/core/c/g/p;->a(Ljadx/core/c/d/c;Ljadx/core/c/a/b/d;Ljadx/core/c/d/l;)V

    goto :goto_1
.end method

.method private static c(Ljadx/core/c/d/b;)V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p0}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/a;)V

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 246
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljadx/core/c/b/a;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljadx/core/c/b/a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljadx/core/c/b/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    sget-object v2, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v1, Ljadx/core/d/i;

    invoke-direct {v1, p1}, Ljadx/core/d/i;-><init>(Ljadx/core/c/d/n;)V

    .line 54
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 55
    invoke-virtual {v1, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/a;)V

    .line 56
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 58
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_2

    .line 64
    invoke-virtual {v1}, Ljadx/core/d/i;->a()V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v3, v0, v1}, Ljadx/core/c/g/p;->a(Ljadx/core/c/d/n;Ljava/util/List;ILjadx/core/d/i;)Ljadx/core/c/d/l;

    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljadx/core/c/d/b;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ljadx/core/c/g/p;->b(Ljadx/core/c/d/b;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
