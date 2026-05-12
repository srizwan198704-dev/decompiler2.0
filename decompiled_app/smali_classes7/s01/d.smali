.class public Ls01/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls01/d$a;
    }
.end annotation


# static fields
.field public static final b:Ls01/d$a;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls01/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls01/d$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls01/d;->b:Ls01/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls01/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 27
    invoke-direct {p0}, Ls01/d;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 33
    :try_start_0
    aget-object v3, v0, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_2

    .line 37
    :try_start_1
    const-string v5, "getClass"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "getDeclaringClass"

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 40
    :cond_2
    const-string v5, "is"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 51
    iget-object v4, p0, Ls01/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ls01/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ls01/d;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 55
    aget-object v2, p2, v1

    .line 56
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p0, v2, v3}, Ls01/d;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls01/b;
        }
    .end annotation

    .line 58
    new-instance v0, Ls01/f;

    invoke-direct {v0, p1}, Ls01/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ls01/d;-><init>(Ls01/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls01/b;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ls01/d;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 66
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, p0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 67
    aget-object v5, v1, v3

    .line 68
    invoke-virtual {v4, v5}, Ls01/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    instance-of v7, v6, Ls01/d;

    if-eqz v7, :cond_1

    check-cast v6, Ls01/d;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    .line 70
    new-instance v6, Ls01/d;

    invoke-direct {v6}, Ls01/d;-><init>()V

    .line 71
    invoke-virtual {v4, v5, v6}, Ls01/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_3
    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ls01/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls01/d;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, Ls01/d;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ls01/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ls01/d;[Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ls01/d;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 5
    :try_start_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ls01/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ls01/d;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls01/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls01/b;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ls01/d;-><init>()V

    .line 7
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_6

    .line 8
    :goto_0
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Ls01/f;->a()V

    .line 10
    invoke-virtual {p1}, Ls01/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Ls01/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ls01/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ls01/f;->a()V

    goto :goto_0

    .line 17
    :cond_3
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 18
    :cond_5
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    move-result-object p1

    throw p1

    .line 19
    :cond_6
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    move-result-object p1

    throw p1
.end method

.method public static final a(Ljava/io/StringWriter;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/io/StringWriter;)Ljava/io/Writer;
    .locals 8

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    if-eq v5, v6, :cond_8

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x5c

    .line 38
    .line 39
    if-eq v5, v1, :cond_6

    .line 40
    .line 41
    const/16 v7, 0x2f

    .line 42
    .line 43
    if-eq v5, v7, :cond_4

    .line 44
    .line 45
    if-eq v5, v6, :cond_6

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-lt v5, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    if-lt v5, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xa0

    .line 59
    .line 60
    if-lt v5, v4, :cond_3

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x2000

    .line 63
    .line 64
    if-lt v5, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x2100

    .line 67
    .line 68
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const-string v4, "\\u"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    rsub-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    const-string v7, "0000"

    .line 91
    .line 92
    invoke-virtual {p1, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string v4, "\\n"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    const-string v4, "\\t"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const-string v4, "\\b"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v7, 0x3c

    .line 118
    .line 119
    if-ne v4, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v4, "\\r"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v4, "\\f"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    :goto_3
    const-string p0, "\"\""

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {p0, v0}, Ls01/d;->e(Ljava/lang/String;Ljava/io/StringWriter;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    monitor-exit v1

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, ""

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object p0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Double;

    .line 4
    .line 5
    const-string v1, "JSON does not allow non-finite numbers."

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ls01/b;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ls01/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ls01/b;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ls01/b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls01/d;->b:Ls01/d$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    instance-of v1, p0, Ls01/d;

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    instance-of v1, p0, Ls01/a;

    .line 11
    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ls01/d$a;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/Byte;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    instance-of v0, p0, Ljava/lang/Character;

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    instance-of v0, p0, Ljava/lang/Short;

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    instance-of v0, p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    instance-of v0, p0, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/Float;

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    instance-of v0, p0, Ljava/lang/Double;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    instance-of v0, p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ls01/a;

    .line 62
    .line 63
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ls01/a;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ls01/a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ls01/a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ls01/d;

    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ls01/d;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v0, ""

    .line 113
    .line 114
    :goto_0
    const-string v1, "java."

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const-string v1, "javax."

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v0, Ls01/d;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ls01/d;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_8
    return-object p0

    .line 152
    :catch_0
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method public static final j(Ljava/io/StringWriter;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ls01/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ls01/d;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Ls01/d;->i(Ljava/io/StringWriter;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Ls01/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ls01/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Ls01/a;->a(Ljava/io/StringWriter;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ls01/d;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ls01/d;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Ls01/d;->i(Ljava/io/StringWriter;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Ls01/a;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ls01/a;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p2}, Ls01/a;->a(Ljava/io/StringWriter;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Ls01/a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ls01/a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p2}, Ls01/a;->a(Ljava/io/StringWriter;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of p2, p1, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-static {p1}, Ls01/d;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x2e

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_7

    .line 101
    .line 102
    const/16 p2, 0x65

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-gez p2, :cond_7

    .line 109
    .line 110
    const/16 p2, 0x45

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-gez p2, :cond_7

    .line 117
    .line 118
    :goto_0
    const-string p2, "0"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v0, 0x1

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string p2, "."

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_7
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p0}, Ls01/d;->e(Ljava/lang/String;Ljava/io/StringWriter;)Ljava/io/Writer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    :goto_1
    const-string p1, "null"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ls01/d;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls01/d;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ls01/d;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Null key."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ls01/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Ls01/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ls01/b;

    .line 16
    .line 17
    const-string v0, "Duplicate key \""

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ls01/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final i(Ljava/io/StringWriter;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls01/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x7b

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x3a

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ls01/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, p2}, Ls01/d;->j(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1, p2}, Ls01/d;->a(Ljava/io/StringWriter;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ls01/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1, p2}, Ls01/d;->j(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1, p2}, Ls01/d;->a(Ljava/io/StringWriter;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    const/16 p2, 0x7d

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    new-instance p2, Ls01/b;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ls01/b;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ls01/d;->i(Ljava/io/StringWriter;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const-string v0, "{}"

    .line 25
    .line 26
    return-object v0
.end method
