.class public Lcom/anythink/basead/l/b/b;
.super Lcom/anythink/basead/l/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/l/b/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x2

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Z

.field private volatile g:Lcom/anythink/basead/l/b/b;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/anythink/basead/l/c/av;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "video/webm"

    .line 2
    .line 3
    const-string v1, "video/mkv"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    const-string v3, "video/3gpp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/anythink/basead/l/b/b;->d:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "b"

    .line 16
    .line 17
    sput-object v0, Lcom/anythink/basead/l/b/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/l/b/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/l/b/b;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/basead/l/b/b;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/anythink/basead/l/b/b;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "<"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/StringReader;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/anythink/basead/l/c/av;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/anythink/basead/l/c/av;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/anythink/basead/l/b/b;->f:Z

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    new-instance v0, Lcom/anythink/basead/l/b;

    .line 88
    .line 89
    const-string v1, "-3"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/anythink/basead/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private static a(Lcom/anythink/basead/l/c/l;Lcom/anythink/basead/l/c/l;)I
    .locals 6

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companions to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    return v1

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-static {p1}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companion resources to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return v0

    :cond_6
    if-nez v3, :cond_7

    return v1

    .line 68
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_8

    return v1

    .line 69
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_9

    return v0

    .line 70
    :cond_9
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/l;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/anythink/basead/l/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 71
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anythink/basead/l/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ge p0, p1, :cond_a

    return v0

    :cond_a
    if-le p0, p1, :cond_b

    return v1

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 72
    invoke-static {p0}, Lcom/anythink/basead/l/e;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 73
    :goto_0
    invoke-static {p1}, Lcom/anythink/basead/l/e;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    mul-int/2addr p0, v1

    return p0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/anythink/basead/l/c/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;)",
            "Lcom/anythink/basead/l/c/at;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/l/c/at;

    .line 81
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/at;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/basead/l/c/ai;)Lcom/anythink/basead/l/c/l;
    .locals 8
    .param p0    # Lcom/anythink/basead/l/c/ai;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/l/c/p;

    .line 51
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 54
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/l/c/l;

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "No companions to compare"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    .line 56
    :cond_5
    invoke-static {v3}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;

    move-result-object v4

    .line 57
    invoke-static {v1}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_2

    .line 58
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "No companion resources to compare"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_3

    .line 59
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_a

    goto :goto_3

    .line 60
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_b

    goto :goto_5

    .line 61
    :cond_b
    invoke-virtual {v3}, Lcom/anythink/basead/l/c/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/basead/l/c/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anythink/basead/l/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 62
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anythink/basead/l/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_c

    goto :goto_5

    :cond_c
    if-le v4, v5, :cond_d

    :goto_3
    move-object v1, v3

    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    return-object v1
.end method

.method public static a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/l;->e()Lcom/anythink/basead/l/c/z;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/l;->c()Lcom/anythink/basead/l/c/ar;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/l;->d()Lcom/anythink/basead/l/c/aa;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static a(Lcom/anythink/basead/l/c/av;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/l/c/av;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/l/c/a;

    .line 23
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/p;

    .line 26
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/aj;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/p;

    .line 31
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/aj;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->c()Lcom/anythink/basead/l/c/an;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->c()Lcom/anythink/basead/l/c/an;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/an;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 85
    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 86
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 87
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 89
    new-instance p1, Lcom/anythink/basead/l/c/av;

    invoke-direct {p1, v0}, Lcom/anythink/basead/l/c/av;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p1, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static b(Lcom/anythink/basead/l/c/av;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/l/c/av;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/l/c/a;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/bc;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/l/c/a;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->c()Lcom/anythink/basead/l/c/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->c()Lcom/anythink/basead/l/c/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/anythink/basead/l/c/av;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/l/c/av;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/k;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/l/c/a;

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/p;

    .line 12
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/p;

    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/anythink/basead/l/b/b;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Lcom/anythink/basead/l/b/b;I)Lcom/anythink/basead/l/c/e;
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/l/c/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->g()Lcom/anythink/basead/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->g()Lcom/anythink/basead/l/c/e;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->f()Lcom/anythink/basead/l/c/y;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->f()Lcom/anythink/basead/l/c/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/y;->a()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/l/c/x;

    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/x;->a()Lcom/anythink/basead/l/c/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/x;->a()Lcom/anythink/basead/l/c/e;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static d(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/l/c/a;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->a()Lcom/anythink/basead/l/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->a()Lcom/anythink/basead/l/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/l/c/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->b()Lcom/anythink/basead/l/c/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/ai;->b()Lcom/anythink/basead/l/c/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/l/c/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/anythink/basead/l/b/b;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/anythink/basead/l/b/b;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/anythink/basead/l/b/b;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/anythink/basead/l/b/b;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/l/b/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/anythink/basead/l/b/b;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private k()Lcom/anythink/basead/l/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    .line 41
    :goto_0
    iget-object v1, v0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/a;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/l/c/p;

    .line 47
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/aj;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/anythink/basead/l/b/b;II)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/b/b;II)Ljava/lang/String;

    return-object v2

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/a;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/l/c/p;

    .line 7
    invoke-virtual {p2}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/aj;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/aj;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/l/c/ak;

    .line 9
    invoke-virtual {p2}, Lcom/anythink/basead/l/c/ak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/basead/l/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    move p2, p1

    move v1, p2

    move v2, v1

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/l/c/ak;

    .line 14
    invoke-virtual {v3}, Lcom/anythink/basead/l/c/ak;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/basead/l/e;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/anythink/basead/l/c/ak;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-ne v3, p3, :cond_6

    goto :goto_3

    :cond_6
    sub-int v3, p3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v1, :cond_7

    if-ge v3, v1, :cond_8

    :cond_7
    move v2, p2

    move v1, v3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    move p2, v2

    .line 16
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/ak;

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/ak;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/l/b/b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-static {v0, p2}, Lcom/anythink/basead/l/b/b;->b(Lcom/anythink/basead/l/c/av;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->j:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-static {v1, p2}, Lcom/anythink/basead/l/b/b;->b(Lcom/anythink/basead/l/c/av;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p1, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/l/b/b;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final a(Lcom/anythink/basead/l/f$a;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/l/f$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/l/c/at;

    .line 39
    invoke-virtual {v2}, Lcom/anythink/basead/l/c/at;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/anythink/basead/l/b/b$a;->w:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/anythink/basead/l/c/at;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/a;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/l/c/p;

    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/aj;->b()Lcom/anythink/basead/l/c/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/l/b/b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-static {v0, p2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/av;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-static {v1, p2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/av;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p1, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/l/b/b;->b(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/l/b/b;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final c()Lcom/anythink/basead/l/c/av;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    return-object v0
.end method

.method public final c(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/l/b/b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/k;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/l/c/a;

    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/p;

    .line 26
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/bc;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/p;

    .line 32
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/bb;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 35
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_4
    iget-object v0, p1, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    if-eqz v0, :cond_5

    .line 37
    iget-object p1, p1, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/l/b/b;->c(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/l/b/b;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/a;

    .line 3
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/bc;->a()Lcom/anythink/basead/l/c/az;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/a;->b()Lcom/anythink/basead/l/c/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/bc;->a()Lcom/anythink/basead/l/c/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/a;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/p;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/aj;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/ak;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final f()I
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/a;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/p;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/aj;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/l/c/ak;

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/ak;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final f(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    iget-object v0, v0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/anythink/basead/l/b/b;->k:Lcom/anythink/basead/l/c/av;

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/l/c/a;

    .line 4
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/ai;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/l/c/p;

    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/basead/l/c/bb;->a()Lcom/anythink/basead/l/c/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/p;->a()Lcom/anythink/basead/l/c/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/aj;->e()Lcom/anythink/basead/l/c/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/bb;->a()Lcom/anythink/basead/l/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/l/c/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/anythink/basead/l/b/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/l/b/b;->g:Lcom/anythink/basead/l/b/b;

    return-void
.end method
