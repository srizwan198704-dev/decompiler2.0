.class public Lorg/a/a/a/a/e;
.super Ljava/lang/Object;
.source "ATNDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/e$a;,
        Lorg/a/a/a/a/e$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic i:[I


# instance fields
.field private final h:Lorg/a/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x3

    sput v0, Lorg/a/a/a/a/e;->a:I

    .line 67
    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/e;->c:Ljava/util/UUID;

    .line 68
    const-string v0, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/e;->d:Ljava/util/UUID;

    .line 69
    const-string v0, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    .line 70
    const-string v0, "59627784-3BE5-417A-B9EB-8131A7286089"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/e;->f:Ljava/util/UUID;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    .line 73
    sget-object v0, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    sget-object v1, Lorg/a/a/a/a/e;->c:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    sget-object v1, Lorg/a/a/a/a/e;->d:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    sget-object v1, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    sget-object v1, Lorg/a/a/a/a/e;->f:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lorg/a/a/a/a/e;->f:Ljava/util/UUID;

    sput-object v0, Lorg/a/a/a/a/e;->b:Ljava/util/UUID;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lorg/a/a/a/a/d;->a()Lorg/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/a/a/e;-><init>(Lorg/a/a/a/a/d;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lorg/a/a/a/a/d;->a()Lorg/a/a/a/a/d;

    move-result-object p1

    .line 135
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/a/d;

    .line 136
    return-void
.end method

.method protected static a(C)I
    .locals 0

    .prologue
    .line 680
    return p0
.end method

.method protected static a([CI)I
    .locals 2

    .prologue
    .line 684
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private a([CILjava/util/List;Lorg/a/a/a/a/e$a;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/c/j;",
            ">;",
            "Lorg/a/a/a/a/e$a;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 556
    add-int/lit8 v2, p2, 0x1

    aget-char v0, p1, p2

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    move v3, v1

    .line 557
    :goto_0
    if-lt v3, v4, :cond_0

    .line 576
    return v2

    .line 558
    :cond_0
    aget-char v0, p1, v2

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v5

    .line 559
    add-int/lit8 v0, v2, 0x1

    .line 560
    new-instance v6, Lorg/a/a/a/c/j;

    new-array v2, v1, [I

    invoke-direct {v6, v2}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 561
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    add-int/lit8 v2, v0, 0x1

    aget-char v0, p1, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 564
    :goto_1
    if-eqz v0, :cond_1

    .line 565
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lorg/a/a/a/c/j;->b(I)V

    :cond_1
    move v0, v1

    .line 568
    :goto_2
    if-lt v0, v5, :cond_3

    .line 557
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 563
    goto :goto_1

    .line 569
    :cond_3
    invoke-interface {p4, p1, v2}, Lorg/a/a/a/a/e$a;->a([CI)I

    move-result v7

    .line 570
    invoke-interface {p4}, Lorg/a/a/a/a/e$a;->a()I

    move-result v8

    add-int/2addr v2, v8

    .line 571
    invoke-interface {p4, p1, v2}, Lorg/a/a/a/a/e$a;->a([CI)I

    move-result v8

    .line 572
    invoke-interface {p4}, Lorg/a/a/a/a/e$a;->a()I

    move-result v9

    add-int/2addr v2, v9

    .line 573
    invoke-virtual {v6, v7, v8}, Lorg/a/a/a/c/j;->b(II)V

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static a(Lorg/a/a/a/a/e$b;)Lorg/a/a/a/a/e$a;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/a/a/a/a/e$b;->a:Lorg/a/a/a/a/e$b;

    if-ne p0, v0, :cond_0

    .line 97
    new-instance v0, Lorg/a/a/a/a/e$1;

    invoke-direct {v0}, Lorg/a/a/a/a/e$1;-><init>()V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/a/a/e$2;

    invoke-direct {v0}, Lorg/a/a/a/a/e$2;-><init>()V

    goto :goto_0
.end method

.method protected static a(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    sget-object v1, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 153
    if-gez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lorg/a/a/a/a/e;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/a/a/a/a/y;->values()[Lorg/a/a/a/a/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/a/a/a/a/y;->a:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lorg/a/a/a/a/y;->b:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lorg/a/a/a/a/y;->c:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lorg/a/a/a/a/y;->d:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lorg/a/a/a/a/y;->e:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lorg/a/a/a/a/y;->f:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lorg/a/a/a/a/y;->g:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lorg/a/a/a/a/y;->h:Lorg/a/a/a/a/y;

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lorg/a/a/a/a/e;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method protected static b([CI)J
    .locals 5

    .prologue
    .line 688
    invoke-static {p0, p1}, Lorg/a/a/a/a/e;->a([CI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 689
    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v2}, Lorg/a/a/a/a/e;->a([CI)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected static c([CI)Ljava/util/UUID;
    .locals 5

    .prologue
    .line 693
    invoke-static {p0, p1}, Lorg/a/a/a/a/e;->b([CI)J

    move-result-wide v0

    .line 694
    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lorg/a/a/a/a/e;->b([CI)J

    move-result-wide v2

    .line 695
    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public a([C)Lorg/a/a/a/a/a;
    .locals 14

    .prologue
    .line 162
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [C

    .line 179
    const/4 v0, 0x1

    :goto_0
    array-length v1, v9

    if-lt v0, v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v1, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 185
    sget v2, Lorg/a/a/a/a/e;->a:I

    if-eq v0, v2, :cond_1

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Could not deserialize ATN with version %d (expected %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget v4, Lorg/a/a/a/a/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/io/InvalidClassException;

    const-class v3, Lorg/a/a/a/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :cond_0
    aget-char v1, v9, v0

    add-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    aput-char v1, v9, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v9, v1}, Lorg/a/a/a/a/e;->c([CI)Ljava/util/UUID;

    move-result-object v6

    .line 191
    const/16 v0, 0x9

    .line 192
    sget-object v1, Lorg/a/a/a/a/e;->g:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Could not deserialize ATN with UUID %s (expected %s or a legacy UUID)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/a/a/a/a/e;->b:Ljava/util/UUID;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/io/InvalidClassException;

    const-class v3, Lorg/a/a/a/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_2
    sget-object v1, Lorg/a/a/a/a/e;->d:Ljava/util/UUID;

    invoke-static {v1, v6}, Lorg/a/a/a/a/e;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v7

    .line 198
    sget-object v1, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    invoke-static {v1, v6}, Lorg/a/a/a/a/e;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v12

    .line 200
    invoke-static {}, Lorg/a/a/a/a/h;->values()[Lorg/a/a/a/a/h;

    move-result-object v1

    const/16 v2, 0xa

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    aget-object v0, v1, v0

    .line 201
    const/16 v3, 0xb

    aget-char v1, v9, v2

    invoke-static {v1}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    .line 202
    new-instance v1, Lorg/a/a/a/a/a;

    invoke-direct {v1, v0, v2}, Lorg/a/a/a/a/a;-><init>(Lorg/a/a/a/a/h;I)V

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 209
    const/16 v2, 0xc

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v11

    .line 210
    const/4 v0, 0x0

    move v5, v0

    move v3, v2

    :goto_1
    if-lt v5, v11, :cond_c

    .line 236
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 240
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 244
    add-int/lit8 v0, v3, 0x1

    aget-char v2, v9, v3

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 245
    const/4 v2, 0x0

    :goto_4
    if-lt v2, v4, :cond_12

    .line 250
    if-eqz v7, :cond_3

    .line 251
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 252
    const/4 v2, 0x0

    move v0, v3

    :goto_5
    if-lt v2, v4, :cond_13

    .line 261
    :cond_3
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v7

    .line 262
    iget-object v0, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v3, Lorg/a/a/a/a/h;->a:Lorg/a/a/a/a/h;

    if-ne v0, v3, :cond_4

    .line 263
    new-array v0, v7, [I

    iput-object v0, v1, Lorg/a/a/a/a/a;->h:[I

    .line 266
    :cond_4
    new-array v0, v7, [Lorg/a/a/a/a/au;

    iput-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    .line 267
    const/4 v0, 0x0

    move v4, v0

    move v5, v2

    :goto_6
    if-lt v4, v7, :cond_14

    .line 287
    new-array v0, v7, [Lorg/a/a/a/a/av;

    iput-object v0, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/av;

    .line 288
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 301
    add-int/lit8 v3, v5, 0x1

    aget-char v0, v9, v5

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v5

    .line 302
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-lt v2, v5, :cond_17

    .line 310
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 313
    sget-object v0, Lorg/a/a/a/a/e$b;->a:Lorg/a/a/a/a/e$b;

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/e$b;)Lorg/a/a/a/a/e$a;

    move-result-object v0

    invoke-direct {p0, v9, v3, v8, v0}, Lorg/a/a/a/a/e;->a([CILjava/util/List;Lorg/a/a/a/a/e$a;)I

    move-result v0

    .line 317
    sget-object v2, Lorg/a/a/a/a/e;->f:Ljava/util/UUID;

    invoke-static {v2, v6}, Lorg/a/a/a/a/e;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    sget-object v2, Lorg/a/a/a/a/e$b;->b:Lorg/a/a/a/a/e$b;

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/e$b;)Lorg/a/a/a/a/e$a;

    move-result-object v2

    invoke-direct {p0, v9, v0, v8, v2}, Lorg/a/a/a/a/e;->a([CILjava/util/List;Lorg/a/a/a/a/e$a;)I

    move-result v0

    .line 324
    :cond_6
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v13

    .line 325
    const/4 v0, 0x0

    move v10, v0

    move v11, v2

    :goto_9
    if-lt v10, v13, :cond_18

    .line 343
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    .line 363
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 401
    add-int/lit8 v3, v11, 0x1

    aget-char v0, v9, v11

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v5

    .line 402
    const/4 v0, 0x1

    move v2, v0

    :goto_a
    if-le v2, v5, :cond_23

    .line 412
    iget-object v0, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v2, Lorg/a/a/a/a/h;->a:Lorg/a/a/a/a/h;

    if-ne v0, v2, :cond_9

    .line 413
    if-eqz v12, :cond_26

    .line 414
    add-int/lit8 v2, v3, 0x1

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/w;

    iput-object v0, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/w;

    .line 415
    const/4 v0, 0x0

    :goto_b
    iget-object v3, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/w;

    array-length v3, v3

    if-lt v0, v3, :cond_24

    .line 456
    :cond_9
    :goto_c
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/a;)V

    .line 458
    iget-object v0, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 459
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->b(Lorg/a/a/a/a/a;)V

    .line 462
    :cond_a
    iget-object v0, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v2, Lorg/a/a/a/a/h;->b:Lorg/a/a/a/a/h;

    if-ne v0, v2, :cond_b

    .line 463
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Lorg/a/a/a/a/a;->h:[I

    .line 464
    const/4 v0, 0x0

    :goto_d
    iget-object v2, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    array-length v2, v2

    if-lt v0, v2, :cond_2a

    .line 468
    const/4 v0, 0x0

    move v3, v0

    :goto_e
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    array-length v0, v0

    if-lt v3, v0, :cond_2b

    .line 546
    iget-object v0, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 548
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->b(Lorg/a/a/a/a/a;)V

    .line 552
    :cond_b
    return-object v1

    .line 211
    :cond_c
    add-int/lit8 v0, v3, 0x1

    aget-char v2, v9, v3

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 210
    :goto_f
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v0

    goto/16 :goto_1

    .line 218
    :cond_d
    add-int/lit8 v4, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 219
    const v2, 0xffff

    if-ne v0, v2, :cond_e

    .line 220
    const/4 v0, -0x1

    .line 223
    :cond_e
    invoke-virtual {p0, v3, v0}, Lorg/a/a/a/a/e;->a(II)Lorg/a/a/a/a/g;

    move-result-object v2

    .line 224
    const/16 v0, 0xc

    if-ne v3, v0, :cond_f

    .line 225
    add-int/lit8 v3, v4, 0x1

    aget-char v0, v9, v4

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 226
    new-instance v13, Lorg/a/a/a/c/m;

    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/ai;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v0, v4}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 232
    :goto_10
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    goto :goto_f

    .line 228
    :cond_f
    instance-of v0, v2, Lorg/a/a/a/a/p;

    if-eqz v0, :cond_37

    .line 229
    add-int/lit8 v3, v4, 0x1

    aget-char v0, v9, v4

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 230
    new-instance v13, Lorg/a/a/a/c/m;

    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/p;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v0, v4}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_10

    .line 236
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/a/a/a/c/m;

    .line 237
    iget-object v0, v2, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/a/ai;

    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v2, v2, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/a/a/a/g;

    iput-object v2, v0, Lorg/a/a/a/a/ai;->h:Lorg/a/a/a/a/g;

    goto/16 :goto_2

    .line 240
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/m;

    .line 241
    iget-object v2, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v2, Lorg/a/a/a/a/p;

    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v0, v0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/o;

    iput-object v0, v2, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/o;

    goto/16 :goto_3

    .line 246
    :cond_12
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 247
    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/q;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lorg/a/a/a/a/q;->j:Z

    .line 245
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto/16 :goto_4

    .line 253
    :cond_13
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 254
    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/au;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lorg/a/a/a/a/au;->i:Z

    .line 252
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto/16 :goto_5

    .line 268
    :cond_14
    add-int/lit8 v3, v5, 0x1

    aget-char v0, v9, v5

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 269
    iget-object v2, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/au;

    .line 270
    iget-object v2, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    aput-object v0, v2, v4

    .line 271
    iget-object v0, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v2, Lorg/a/a/a/a/h;->a:Lorg/a/a/a/a/h;

    if-ne v0, v2, :cond_36

    .line 272
    add-int/lit8 v2, v3, 0x1

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 273
    const v3, 0xffff

    if-ne v0, v3, :cond_15

    .line 274
    const/4 v0, -0x1

    .line 277
    :cond_15
    iget-object v3, v1, Lorg/a/a/a/a/a;->h:[I

    aput v0, v3, v4

    .line 279
    sget-object v0, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    invoke-static {v0, v6}, Lorg/a/a/a/a/e;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 282
    add-int/lit8 v0, v2, 0x1

    aget-char v2, v9, v2

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    .line 267
    :goto_11
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v0

    goto/16 :goto_6

    .line 288
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/a/a/a/g;

    .line 289
    instance-of v0, v2, Lorg/a/a/a/a/av;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 293
    check-cast v0, Lorg/a/a/a/a/av;

    .line 294
    iget-object v4, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/av;

    iget v7, v2, Lorg/a/a/a/a/g;->d:I

    aput-object v0, v4, v7

    .line 295
    iget-object v4, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    iget v2, v2, Lorg/a/a/a/a/g;->d:I

    aget-object v2, v4, v2

    iput-object v0, v2, Lorg/a/a/a/a/au;->h:Lorg/a/a/a/a/av;

    goto/16 :goto_7

    .line 303
    :cond_17
    add-int/lit8 v4, v3, 0x1

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 304
    iget-object v3, v1, Lorg/a/a/a/a/a;->j:Ljava/util/List;

    iget-object v7, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bd;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto/16 :goto_8

    .line 326
    :cond_18
    aget-char v0, v9, v11

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v3

    .line 327
    add-int/lit8 v0, v11, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 328
    add-int/lit8 v0, v11, 0x2

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    .line 329
    add-int/lit8 v0, v11, 0x3

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v5

    .line 330
    add-int/lit8 v0, v11, 0x4

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v6

    .line 331
    add-int/lit8 v0, v11, 0x5

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v7

    move-object v0, p0

    .line 332
    invoke-virtual/range {v0 .. v8}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/a;IIIIIILjava/util/List;)Lorg/a/a/a/a/be;

    move-result-object v2

    .line 337
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 338
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(Lorg/a/a/a/a/be;)V

    .line 339
    add-int/lit8 v2, v11, 0x6

    .line 325
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v11, v2

    goto/16 :goto_9

    .line 343
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/a/a/a/a/g;

    .line 344
    const/4 v0, 0x0

    move v3, v0

    :goto_12
    invoke-virtual {v2}, Lorg/a/a/a/a/g;->a()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 345
    invoke-virtual {v2, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    .line 346
    instance-of v4, v0, Lorg/a/a/a/a/aw;

    if-nez v4, :cond_1a

    .line 344
    :goto_13
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    .line 350
    :cond_1a
    check-cast v0, Lorg/a/a/a/a/aw;

    .line 351
    const/4 v4, -0x1

    .line 352
    iget-object v6, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    iget-object v7, v0, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    iget v7, v7, Lorg/a/a/a/a/g;->d:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Lorg/a/a/a/a/au;->i:Z

    if-eqz v6, :cond_1b

    .line 353
    iget v6, v0, Lorg/a/a/a/a/aw;->b:I

    if-nez v6, :cond_1b

    .line 354
    iget-object v4, v0, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    iget v4, v4, Lorg/a/a/a/a/g;->d:I

    .line 358
    :cond_1b
    new-instance v6, Lorg/a/a/a/a/s;

    iget-object v7, v0, Lorg/a/a/a/a/aw;->c:Lorg/a/a/a/a/g;

    invoke-direct {v6, v7, v4}, Lorg/a/a/a/a/s;-><init>(Lorg/a/a/a/a/g;I)V

    .line 359
    iget-object v4, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/av;

    iget-object v0, v0, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->d:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v6}, Lorg/a/a/a/a/av;->a(Lorg/a/a/a/a/be;)V

    goto :goto_13

    .line 363
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 364
    instance-of v2, v0, Lorg/a/a/a/a/p;

    if-eqz v2, :cond_1f

    move-object v2, v0

    .line 366
    check-cast v2, Lorg/a/a/a/a/p;

    iget-object v2, v2, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/o;

    if-nez v2, :cond_1d

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move-object v2, v0

    .line 371
    check-cast v2, Lorg/a/a/a/a/p;

    iget-object v2, v2, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/o;

    iget-object v2, v2, Lorg/a/a/a/a/o;->h:Lorg/a/a/a/a/p;

    if-eqz v2, :cond_1e

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-object v2, v0

    .line 375
    check-cast v2, Lorg/a/a/a/a/p;

    iget-object v3, v2, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/o;

    move-object v2, v0

    check-cast v2, Lorg/a/a/a/a/p;

    iput-object v2, v3, Lorg/a/a/a/a/o;->h:Lorg/a/a/a/a/p;

    .line 378
    :cond_1f
    instance-of v2, v0, Lorg/a/a/a/a/an;

    if-eqz v2, :cond_21

    .line 379
    check-cast v0, Lorg/a/a/a/a/an;

    .line 380
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    invoke-virtual {v0}, Lorg/a/a/a/a/an;->a()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 381
    invoke-virtual {v0, v3}, Lorg/a/a/a/a/an;->a(I)Lorg/a/a/a/a/be;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 382
    instance-of v5, v2, Lorg/a/a/a/a/am;

    if-eqz v5, :cond_20

    .line 383
    check-cast v2, Lorg/a/a/a/a/am;

    iput-object v0, v2, Lorg/a/a/a/a/am;->k:Lorg/a/a/a/a/an;

    .line 380
    :cond_20
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 387
    :cond_21
    instance-of v2, v0, Lorg/a/a/a/a/bc;

    if-eqz v2, :cond_8

    .line 388
    check-cast v0, Lorg/a/a/a/a/bc;

    .line 389
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    invoke-virtual {v0}, Lorg/a/a/a/a/bc;->a()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 390
    invoke-virtual {v0, v3}, Lorg/a/a/a/a/bc;->a(I)Lorg/a/a/a/a/be;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 391
    instance-of v5, v2, Lorg/a/a/a/a/bb;

    if-eqz v5, :cond_22

    .line 392
    check-cast v2, Lorg/a/a/a/a/bb;

    iput-object v0, v2, Lorg/a/a/a/a/bb;->h:Lorg/a/a/a/a/bc;

    .line 389
    :cond_22
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 403
    :cond_23
    add-int/lit8 v4, v3, 0x1

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 404
    iget-object v3, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/q;

    .line 405
    iget-object v3, v1, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lorg/a/a/a/a/q;->i:I

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto/16 :goto_a

    .line 416
    :cond_24
    invoke-static {}, Lorg/a/a/a/a/y;->values()[Lorg/a/a/a/a/y;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-char v2, v9, v2

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    aget-object v5, v3, v2

    .line 417
    add-int/lit8 v6, v4, 0x1

    aget-char v2, v9, v4

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    .line 418
    const v3, 0xffff

    if-ne v2, v3, :cond_34

    .line 419
    const/4 v2, -0x1

    move v3, v2

    .line 422
    :goto_16
    add-int/lit8 v2, v6, 0x1

    aget-char v4, v9, v6

    invoke-static {v4}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 423
    const v6, 0xffff

    if-ne v4, v6, :cond_25

    .line 424
    const/4 v4, -0x1

    .line 427
    :cond_25
    invoke-virtual {p0, v5, v3, v4}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/y;II)Lorg/a/a/a/a/w;

    move-result-object v3

    .line 429
    iget-object v4, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/w;

    aput-object v3, v4, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 436
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    .line 452
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/w;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/w;

    iput-object v0, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/w;

    goto/16 :goto_c

    .line 437
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 438
    const/4 v2, 0x0

    move v4, v2

    :goto_17
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    if-ge v4, v2, :cond_27

    .line 439
    invoke-virtual {v0, v4}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v3

    .line 440
    instance-of v2, v3, Lorg/a/a/a/a/j;

    if-nez v2, :cond_29

    .line 438
    :goto_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_17

    :cond_29
    move-object v2, v3

    .line 444
    check-cast v2, Lorg/a/a/a/a/j;

    iget v7, v2, Lorg/a/a/a/a/j;->a:I

    move-object v2, v3

    .line 445
    check-cast v2, Lorg/a/a/a/a/j;

    iget v2, v2, Lorg/a/a/a/a/j;->b:I

    .line 446
    new-instance v8, Lorg/a/a/a/a/aa;

    invoke-direct {v8, v7, v2}, Lorg/a/a/a/a/aa;-><init>(II)V

    .line 447
    new-instance v2, Lorg/a/a/a/a/j;

    iget-object v3, v3, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v2, v3, v7, v9, v10}, Lorg/a/a/a/a/j;-><init>(Lorg/a/a/a/a/g;IIZ)V

    invoke-virtual {v0, v4, v2}, Lorg/a/a/a/a/g;->b(ILorg/a/a/a/a/be;)V

    .line 448
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 465
    :cond_2a
    iget-object v2, v1, Lorg/a/a/a/a/a;->h:[I

    iget v3, v1, Lorg/a/a/a/a/a;->g:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    .line 469
    :cond_2b
    new-instance v5, Lorg/a/a/a/a/m;

    invoke-direct {v5}, Lorg/a/a/a/a/m;-><init>()V

    .line 470
    iput v3, v5, Lorg/a/a/a/a/m;->d:I

    .line 471
    invoke-virtual {v1, v5}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 473
    new-instance v6, Lorg/a/a/a/a/o;

    invoke-direct {v6}, Lorg/a/a/a/a/o;-><init>()V

    .line 474
    iput v3, v6, Lorg/a/a/a/a/o;->d:I

    .line 475
    invoke-virtual {v1, v6}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 477
    iput-object v6, v5, Lorg/a/a/a/a/m;->h:Lorg/a/a/a/a/o;

    .line 478
    invoke-virtual {v1, v5}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/q;)I

    .line 480
    iput-object v5, v6, Lorg/a/a/a/a/o;->h:Lorg/a/a/a/a/p;

    .line 483
    const/4 v0, 0x0

    .line 484
    iget-object v2, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lorg/a/a/a/a/au;->i:Z

    if-eqz v2, :cond_30

    .line 486
    const/4 v2, 0x0

    .line 487
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 507
    :goto_19
    if-nez v2, :cond_2e

    .line 508
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Couldn\'t identify final state of the precedence rule prefix section."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 488
    iget v7, v0, Lorg/a/a/a/a/g;->d:I

    if-ne v7, v3, :cond_2c

    .line 492
    instance-of v7, v0, Lorg/a/a/a/a/bb;

    if-eqz v7, :cond_2c

    .line 496
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v7

    iget-object v7, v7, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 497
    instance-of v8, v7, Lorg/a/a/a/a/ai;

    if-eqz v8, :cond_2c

    .line 501
    iget-boolean v8, v7, Lorg/a/a/a/a/g;->e:Z

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v7

    iget-object v7, v7, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    instance-of v7, v7, Lorg/a/a/a/a/av;

    if-eqz v7, :cond_2c

    move-object v2, v0

    .line 503
    goto :goto_19

    :cond_2e
    move-object v0, v2

    .line 511
    check-cast v0, Lorg/a/a/a/a/bb;

    iget-object v0, v0, Lorg/a/a/a/a/bb;->h:Lorg/a/a/a/a/bc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/a/a/a/a/bc;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    move-object v4, v0

    .line 518
    :goto_1a
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_31

    .line 531
    :goto_1b
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/a/a/a/a/au;->a()I

    move-result v0

    if-gtz v0, :cond_33

    .line 537
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    aget-object v0, v0, v3

    new-instance v4, Lorg/a/a/a/a/s;

    invoke-direct {v4, v5}, Lorg/a/a/a/a/s;-><init>(Lorg/a/a/a/a/g;)V

    invoke-virtual {v0, v4}, Lorg/a/a/a/a/au;->a(Lorg/a/a/a/a/be;)V

    .line 538
    new-instance v0, Lorg/a/a/a/a/s;

    invoke-direct {v0, v2}, Lorg/a/a/a/a/s;-><init>(Lorg/a/a/a/a/g;)V

    invoke-virtual {v6, v0}, Lorg/a/a/a/a/o;->a(Lorg/a/a/a/a/be;)V

    .line 540
    new-instance v0, Lorg/a/a/a/a/n;

    invoke-direct {v0}, Lorg/a/a/a/a/n;-><init>()V

    .line 541
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 542
    new-instance v2, Lorg/a/a/a/a/l;

    iget-object v4, v1, Lorg/a/a/a/a/a;->h:[I

    aget v4, v4, v3

    invoke-direct {v2, v6, v4}, Lorg/a/a/a/a/l;-><init>(Lorg/a/a/a/a/g;I)V

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(Lorg/a/a/a/a/be;)V

    .line 543
    new-instance v2, Lorg/a/a/a/a/s;

    invoke-direct {v2, v0}, Lorg/a/a/a/a/s;-><init>(Lorg/a/a/a/a/g;)V

    invoke-virtual {v5, v2}, Lorg/a/a/a/a/m;->a(Lorg/a/a/a/a/be;)V

    .line 468
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_e

    .line 514
    :cond_30
    iget-object v2, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/av;

    aget-object v2, v2, v3

    move-object v4, v0

    goto :goto_1a

    .line 518
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 519
    iget-object v0, v0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/be;

    .line 520
    if-eq v0, v4, :cond_32

    .line 524
    iget-object v9, v0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    if-ne v9, v2, :cond_32

    .line 525
    iput-object v6, v0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    goto :goto_1c

    .line 532
    :cond_33
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    aget-object v0, v0, v3

    iget-object v4, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/a/a/a/a/au;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lorg/a/a/a/a/au;->b(I)Lorg/a/a/a/a/be;

    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, Lorg/a/a/a/a/m;->a(Lorg/a/a/a/a/be;)V

    goto :goto_1b

    :cond_34
    move v3, v2

    goto/16 :goto_16

    :cond_35
    move v0, v2

    goto/16 :goto_11

    :cond_36
    move v0, v3

    goto/16 :goto_11

    :cond_37
    move v0, v4

    goto/16 :goto_10
.end method

.method protected a(Lorg/a/a/a/a/a;IIIIIILjava/util/List;)Lorg/a/a/a/a/be;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/a;",
            "IIIIII",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/c/j;",
            ">;)",
            "Lorg/a/a/a/a/be;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 704
    iget-object v0, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 705
    packed-switch p2, :pswitch_data_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified transition type is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :pswitch_0
    new-instance v1, Lorg/a/a/a/a/s;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/s;-><init>(Lorg/a/a/a/a/g;)V

    move-object v0, v1

    .line 734
    :goto_0
    return-object v0

    .line 708
    :pswitch_1
    if-eqz p7, :cond_0

    .line 709
    new-instance v1, Lorg/a/a/a/a/at;

    invoke-direct {v1, v0, v3, p6}, Lorg/a/a/a/a/at;-><init>(Lorg/a/a/a/a/g;II)V

    move-object v0, v1

    goto :goto_0

    .line 712
    :cond_0
    new-instance v1, Lorg/a/a/a/a/at;

    invoke-direct {v1, v0, p5, p6}, Lorg/a/a/a/a/at;-><init>(Lorg/a/a/a/a/g;II)V

    move-object v0, v1

    goto :goto_0

    .line 715
    :pswitch_2
    new-instance v2, Lorg/a/a/a/a/aw;

    iget-object v1, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/au;

    invoke-direct {v2, v1, p6, p7, v0}, Lorg/a/a/a/a/aw;-><init>(Lorg/a/a/a/a/au;IILorg/a/a/a/a/g;)V

    move-object v0, v2

    .line 716
    goto :goto_0

    .line 718
    :pswitch_3
    new-instance v3, Lorg/a/a/a/a/ap;

    if-eqz p7, :cond_1

    :goto_1
    invoke-direct {v3, v0, p5, p6, v1}, Lorg/a/a/a/a/ap;-><init>(Lorg/a/a/a/a/g;IIZ)V

    move-object v0, v3

    .line 719
    goto :goto_0

    :cond_1
    move v1, v2

    .line 718
    goto :goto_1

    .line 721
    :pswitch_4
    new-instance v1, Lorg/a/a/a/a/ao;

    invoke-direct {v1, v0, p5}, Lorg/a/a/a/a/ao;-><init>(Lorg/a/a/a/a/g;I)V

    move-object v0, v1

    goto :goto_0

    .line 723
    :pswitch_5
    if-eqz p7, :cond_2

    .line 724
    new-instance v1, Lorg/a/a/a/a/l;

    invoke-direct {v1, v0, v3}, Lorg/a/a/a/a/l;-><init>(Lorg/a/a/a/a/g;I)V

    move-object v0, v1

    goto :goto_0

    .line 727
    :cond_2
    new-instance v1, Lorg/a/a/a/a/l;

    invoke-direct {v1, v0, p5}, Lorg/a/a/a/a/l;-><init>(Lorg/a/a/a/a/g;I)V

    move-object v0, v1

    goto :goto_0

    .line 730
    :pswitch_6
    new-instance v3, Lorg/a/a/a/a/j;

    if-eqz p7, :cond_3

    :goto_2
    invoke-direct {v3, v0, p5, p6, v1}, Lorg/a/a/a/a/j;-><init>(Lorg/a/a/a/a/g;IIZ)V

    move-object v0, v3

    .line 731
    goto :goto_0

    :cond_3
    move v1, v2

    .line 730
    goto :goto_2

    .line 732
    :pswitch_7
    new-instance v2, Lorg/a/a/a/a/ay;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/c/j;

    invoke-direct {v2, v0, v1}, Lorg/a/a/a/a/ay;-><init>(Lorg/a/a/a/a/g;Lorg/a/a/a/c/j;)V

    move-object v0, v2

    goto :goto_0

    .line 733
    :pswitch_8
    new-instance v2, Lorg/a/a/a/a/aj;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/c/j;

    invoke-direct {v2, v0, v1}, Lorg/a/a/a/a/aj;-><init>(Lorg/a/a/a/a/g;Lorg/a/a/a/c/j;)V

    move-object v0, v2

    goto :goto_0

    .line 734
    :pswitch_9
    new-instance v1, Lorg/a/a/a/a/bf;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/bf;-><init>(Lorg/a/a/a/a/g;)V

    move-object v0, v1

    goto :goto_0

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method protected a(II)Lorg/a/a/a/a/g;
    .locals 5

    .prologue
    .line 742
    packed-switch p1, :pswitch_data_0

    .line 757
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "The specified state type %d is not valid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 758
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 743
    :pswitch_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    return-object v0

    .line 744
    :pswitch_1
    new-instance v0, Lorg/a/a/a/a/n;

    invoke-direct {v0}, Lorg/a/a/a/a/n;-><init>()V

    .line 761
    :goto_1
    iput p2, v0, Lorg/a/a/a/a/g;->d:I

    goto :goto_0

    .line 745
    :pswitch_2
    new-instance v0, Lorg/a/a/a/a/au;

    invoke-direct {v0}, Lorg/a/a/a/a/au;-><init>()V

    goto :goto_1

    .line 746
    :pswitch_3
    new-instance v0, Lorg/a/a/a/a/m;

    invoke-direct {v0}, Lorg/a/a/a/a/m;-><init>()V

    goto :goto_1

    .line 747
    :pswitch_4
    new-instance v0, Lorg/a/a/a/a/am;

    invoke-direct {v0}, Lorg/a/a/a/a/am;-><init>()V

    goto :goto_1

    .line 748
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/ba;

    invoke-direct {v0}, Lorg/a/a/a/a/ba;-><init>()V

    goto :goto_1

    .line 749
    :pswitch_6
    new-instance v0, Lorg/a/a/a/a/bd;

    invoke-direct {v0}, Lorg/a/a/a/a/bd;-><init>()V

    goto :goto_1

    .line 750
    :pswitch_7
    new-instance v0, Lorg/a/a/a/a/av;

    invoke-direct {v0}, Lorg/a/a/a/a/av;-><init>()V

    goto :goto_1

    .line 751
    :pswitch_8
    new-instance v0, Lorg/a/a/a/a/o;

    invoke-direct {v0}, Lorg/a/a/a/a/o;-><init>()V

    goto :goto_1

    .line 752
    :pswitch_9
    new-instance v0, Lorg/a/a/a/a/bc;

    invoke-direct {v0}, Lorg/a/a/a/a/bc;-><init>()V

    goto :goto_1

    .line 753
    :pswitch_a
    new-instance v0, Lorg/a/a/a/a/bb;

    invoke-direct {v0}, Lorg/a/a/a/a/bb;-><init>()V

    goto :goto_1

    .line 754
    :pswitch_b
    new-instance v0, Lorg/a/a/a/a/an;

    invoke-direct {v0}, Lorg/a/a/a/a/an;-><init>()V

    goto :goto_1

    .line 755
    :pswitch_c
    new-instance v0, Lorg/a/a/a/a/ai;

    invoke-direct {v0}, Lorg/a/a/a/a/ai;-><init>()V

    goto :goto_1

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/y;II)Lorg/a/a/a/a/w;
    .locals 4

    .prologue
    .line 766
    invoke-static {}, Lorg/a/a/a/a/e;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 792
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "The specified lexer action type %d is not valid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 793
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 768
    :pswitch_0
    new-instance v0, Lorg/a/a/a/a/z;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/z;-><init>(I)V

    .line 789
    :goto_0
    return-object v0

    .line 771
    :pswitch_1
    new-instance v0, Lorg/a/a/a/a/aa;

    invoke-direct {v0, p2, p3}, Lorg/a/a/a/a/aa;-><init>(II)V

    goto :goto_0

    .line 774
    :pswitch_2
    new-instance v0, Lorg/a/a/a/a/ac;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/ac;-><init>(I)V

    goto :goto_0

    .line 777
    :pswitch_3
    sget-object v0, Lorg/a/a/a/a/ad;->a:Lorg/a/a/a/a/ad;

    goto :goto_0

    .line 780
    :pswitch_4
    sget-object v0, Lorg/a/a/a/a/ae;->a:Lorg/a/a/a/a/ae;

    goto :goto_0

    .line 783
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/af;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/af;-><init>(I)V

    goto :goto_0

    .line 786
    :pswitch_6
    sget-object v0, Lorg/a/a/a/a/ag;->a:Lorg/a/a/a/a/ag;

    goto :goto_0

    .line 789
    :pswitch_7
    new-instance v0, Lorg/a/a/a/a/ah;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/ah;-><init>(I)V

    goto :goto_0

    .line 766
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/a;)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    return-void

    .line 587
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 588
    instance-of v2, v0, Lorg/a/a/a/a/bb;

    if-eqz v2, :cond_0

    .line 596
    iget-object v2, p1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/au;

    iget v3, v0, Lorg/a/a/a/a/g;->d:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lorg/a/a/a/a/au;->i:Z

    if-eqz v2, :cond_0

    .line 597
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 598
    instance-of v3, v2, Lorg/a/a/a/a/ai;

    if-eqz v3, :cond_0

    .line 599
    iget-boolean v3, v2, Lorg/a/a/a/a/g;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    instance-of v2, v2, Lorg/a/a/a/a/av;

    if-eqz v2, :cond_0

    .line 600
    check-cast v0, Lorg/a/a/a/a/bb;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/a/a/a/a/bb;->k:Z

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/e;->a(ZLjava/lang/String;)V

    .line 671
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 674
    if-nez p1, :cond_0

    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    return-void
.end method

.method protected b(Lorg/a/a/a/a/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 609
    iget-object v0, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    return-void

    .line 609
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 610
    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v1

    if-le v1, v3, :cond_9

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 616
    instance-of v1, v0, Lorg/a/a/a/a/am;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 617
    check-cast v1, Lorg/a/a/a/a/am;

    iget-object v1, v1, Lorg/a/a/a/a/am;->k:Lorg/a/a/a/a/an;

    if-eqz v1, :cond_a

    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 620
    :cond_2
    instance-of v1, v0, Lorg/a/a/a/a/bb;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 621
    check-cast v1, Lorg/a/a/a/a/bb;

    .line 622
    iget-object v4, v1, Lorg/a/a/a/a/bb;->h:Lorg/a/a/a/a/bc;

    if-eqz v4, :cond_b

    move v4, v3

    :goto_3
    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 623
    invoke-virtual {v1}, Lorg/a/a/a/a/bb;->a()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_c

    move v4, v3

    :goto_4
    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 625
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/bb;->a(I)Lorg/a/a/a/a/be;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/ba;

    if-eqz v4, :cond_e

    .line 626
    invoke-virtual {v1, v3}, Lorg/a/a/a/a/bb;->a(I)Lorg/a/a/a/a/be;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/ai;

    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 627
    iget-boolean v1, v1, Lorg/a/a/a/a/bb;->j:Z

    if-eqz v1, :cond_d

    move v1, v2

    :goto_5
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 638
    :cond_3
    :goto_6
    instance-of v1, v0, Lorg/a/a/a/a/bc;

    if-eqz v1, :cond_4

    .line 639
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v1

    if-ne v1, v3, :cond_10

    move v1, v3

    :goto_7
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 640
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v1

    iget-object v1, v1, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    instance-of v1, v1, Lorg/a/a/a/a/bb;

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 643
    :cond_4
    instance-of v1, v0, Lorg/a/a/a/a/ai;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 644
    check-cast v1, Lorg/a/a/a/a/ai;

    iget-object v1, v1, Lorg/a/a/a/a/ai;->h:Lorg/a/a/a/a/g;

    if-eqz v1, :cond_11

    move v1, v3

    :goto_8
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 647
    :cond_5
    instance-of v1, v0, Lorg/a/a/a/a/au;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 648
    check-cast v1, Lorg/a/a/a/a/au;

    iget-object v1, v1, Lorg/a/a/a/a/au;->h:Lorg/a/a/a/a/av;

    if-eqz v1, :cond_12

    move v1, v3

    :goto_9
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 651
    :cond_6
    instance-of v1, v0, Lorg/a/a/a/a/p;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 652
    check-cast v1, Lorg/a/a/a/a/p;

    iget-object v1, v1, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/o;

    if-eqz v1, :cond_13

    move v1, v3

    :goto_a
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 655
    :cond_7
    instance-of v1, v0, Lorg/a/a/a/a/o;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 656
    check-cast v1, Lorg/a/a/a/a/o;

    iget-object v1, v1, Lorg/a/a/a/a/o;->h:Lorg/a/a/a/a/p;

    if-eqz v1, :cond_14

    move v1, v3

    :goto_b
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 659
    :cond_8
    instance-of v1, v0, Lorg/a/a/a/a/q;

    if-eqz v1, :cond_16

    .line 660
    check-cast v0, Lorg/a/a/a/a/q;

    .line 661
    invoke-virtual {v0}, Lorg/a/a/a/a/q;->a()I

    move-result v1

    if-le v1, v3, :cond_15

    iget v0, v0, Lorg/a/a/a/a/q;->i:I

    if-gez v0, :cond_15

    move v0, v2

    :goto_c
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/e;->a(Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 614
    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 617
    goto/16 :goto_2

    :cond_b
    move v4, v2

    .line 622
    goto/16 :goto_3

    :cond_c
    move v4, v2

    .line 623
    goto/16 :goto_4

    :cond_d
    move v1, v3

    .line 627
    goto :goto_5

    .line 629
    :cond_e
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/bb;->a(I)Lorg/a/a/a/a/be;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/ai;

    if-eqz v4, :cond_f

    .line 630
    invoke-virtual {v1, v3}, Lorg/a/a/a/a/bb;->a(I)Lorg/a/a/a/a/be;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/ba;

    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 631
    iget-boolean v1, v1, Lorg/a/a/a/a/bb;->j:Z

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    goto/16 :goto_6

    .line 634
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    move v1, v2

    .line 639
    goto/16 :goto_7

    :cond_11
    move v1, v2

    .line 644
    goto :goto_8

    :cond_12
    move v1, v2

    .line 648
    goto :goto_9

    :cond_13
    move v1, v2

    .line 652
    goto :goto_a

    :cond_14
    move v1, v2

    .line 656
    goto :goto_b

    :cond_15
    move v0, v3

    .line 661
    goto :goto_c

    .line 664
    :cond_16
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v1

    if-le v1, v3, :cond_17

    instance-of v0, v0, Lorg/a/a/a/a/av;

    if-nez v0, :cond_17

    move v0, v2

    :goto_d
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/e;->a(Z)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto :goto_d
.end method
