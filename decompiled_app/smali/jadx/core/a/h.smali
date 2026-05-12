.class public Ljadx/core/a/h;
.super Ljava/lang/Object;
.source "NameGen.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic e:[I


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljadx/core/c/d/n;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    .line 35
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.String"

    const-string v2, "str"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Class"

    const-string v2, "cls"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Throwable"

    const-string v2, "th"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Object"

    const-string v2, "obj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.util.Iterator"

    const-string v2, "it"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Boolean"

    const-string v2, "bool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Short"

    const-string v2, "sh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Integer"

    const-string v2, "num"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Character"

    const-string v2, "ch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Byte"

    const-string v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Float"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Long"

    const-string v2, "l"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Double"

    const-string v2, "d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/n;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/a/h;->b:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Ljadx/core/a/h;->c:Ljadx/core/c/d/n;

    .line 52
    iput-boolean p2, p0, Ljadx/core/a/h;->d:Z

    .line 53
    return-void
.end method

.method private a(Ljadx/core/c/b/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_1
    :goto_0
    return-object v0

    .line 229
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 230
    const-string v2, "iterator"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    const-string v0, "it"

    goto :goto_0

    .line 233
    :cond_3
    const-string v2, "toString"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    invoke-direct {p0, v1}, Ljadx/core/a/h;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_4
    const-string v2, "forName"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljadx/core/c/c/a/a;->k:Ljadx/core/c/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    const-string v1, "java.lang.Class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljadx/core/c/c/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1}, Ljadx/core/a/h;->b(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->o()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/a/h;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Arr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0, p1}, Ljadx/core/a/h;->c(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ljadx/core/a/h;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 221
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 194
    :sswitch_0
    check-cast p1, Ljadx/core/c/c/m;

    .line 195
    invoke-virtual {p1}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/a/h;->a(Ljadx/core/c/b/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :sswitch_1
    check-cast p1, Ljadx/core/c/c/b/a;

    .line 199
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->i()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/a/h;->c(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :sswitch_2
    const-string v0, "length"

    goto :goto_0

    .line 207
    :sswitch_3
    invoke-virtual {p1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 208
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljadx/core/a/h;->a(Ljadx/core/c/d/l;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_3
        0x15 -> :sswitch_2
        0x20 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x2

    move-object v1, p1

    .line 93
    :goto_0
    iget-object v2, p0, Ljadx/core/a/h;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v0, p0, Ljadx/core/a/h;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v1

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 25
    sget-object v0, Ljadx/core/a/h;->e:[I

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
    sput-object v0, Ljadx/core/a/h;->e:[I

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

.method private static b(Ljadx/core/c/c/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 184
    :cond_1
    :goto_0
    return-object v0

    .line 173
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Var"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 184
    goto :goto_0
.end method

.method private c(Ljadx/core/c/c/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Ljadx/core/a/h;->c:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/c/b/b;->b(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Ljadx/core/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 162
    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljadx/core/c/c/a/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Ljadx/core/a/h;->d:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0, p1}, Ljadx/core/a/h;->d(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "this"

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    :goto_1
    invoke-static {v0}, Ljadx/core/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "R"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0, p1}, Ljadx/core/a/h;->e(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Ljadx/core/a/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljadx/core/c/c/a/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljadx/core/c/c/a/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v0}, Ljadx/core/a/h;->a(Ljadx/core/c/d/l;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljadx/core/b/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-virtual {v1, v0}, Ljadx/core/c/c/a/i;->a_(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/a/h;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/a/b/m;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loop"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/c/a/b/m;->a()Ljadx/core/c/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/a/b/l;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ljadx/core/a/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method public a(Ljadx/core/c/c/a/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Ljadx/core/c/c/a/g;->m_()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-boolean v1, p0, Ljadx/core/a/h;->d:Z

    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0, v0}, Ljadx/core/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljadx/core/c/c/a/g;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/c/a/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ljadx/core/a/h;->c(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-boolean v1, p0, Ljadx/core/a/h;->d:Z

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Ljadx/core/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljadx/core/c/c/a/i;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljadx/core/c/c/a/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljadx/core/a/h;->d:Z

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Ljadx/core/a/h;->d(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    return-object v0
.end method
