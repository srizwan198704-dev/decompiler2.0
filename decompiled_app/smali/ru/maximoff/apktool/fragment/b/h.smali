.class public enum Lru/maximoff/apktool/fragment/b/h;
.super Ljava/lang/Enum;
.source "FileComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/h$a;,
        Lru/maximoff/apktool/fragment/b/h$1;,
        Lru/maximoff/apktool/fragment/b/h$2;,
        Lru/maximoff/apktool/fragment/b/h$3;,
        Lru/maximoff/apktool/fragment/b/h$4;,
        Lru/maximoff/apktool/fragment/b/h$5;,
        Lru/maximoff/apktool/fragment/b/h$6;,
        Lru/maximoff/apktool/fragment/b/h$7;,
        Lru/maximoff/apktool/fragment/b/h$8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/maximoff/apktool/fragment/b/h;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/maximoff/apktool/fragment/b/h;

.field public static final b:Lru/maximoff/apktool/fragment/b/h;

.field public static final c:Lru/maximoff/apktool/fragment/b/h;

.field public static final d:Lru/maximoff/apktool/fragment/b/h;

.field public static final e:Lru/maximoff/apktool/fragment/b/h;

.field public static final f:Lru/maximoff/apktool/fragment/b/h;

.field public static final g:Lru/maximoff/apktool/fragment/b/h;

.field public static final h:Lru/maximoff/apktool/fragment/b/h;

.field private static i:[Lru/maximoff/apktool/fragment/b/h;

.field private static j:Lru/maximoff/apktool/fragment/b/h;


# direct methods
.method static final constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$1;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v3}, Lru/maximoff/apktool/fragment/b/h$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->a:Lru/maximoff/apktool/fragment/b/h;

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$2;

    const-string v1, "NAME_REVERSE"

    invoke-direct {v0, v1, v4}, Lru/maximoff/apktool/fragment/b/h$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->b:Lru/maximoff/apktool/fragment/b/h;

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$3;

    const-string v1, "TYPE"

    invoke-direct {v0, v1, v5}, Lru/maximoff/apktool/fragment/b/h$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->c:Lru/maximoff/apktool/fragment/b/h;

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$4;

    const-string v1, "TYPE_REVERSE"

    invoke-direct {v0, v1, v6}, Lru/maximoff/apktool/fragment/b/h$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->d:Lru/maximoff/apktool/fragment/b/h;

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$5;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v7}, Lru/maximoff/apktool/fragment/b/h$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->e:Lru/maximoff/apktool/fragment/b/h;

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$6;

    const-string v1, "SIZE_REVERSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/h$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->f:Lru/maximoff/apktool/fragment/b/h;

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$7;

    const-string v1, "TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/h$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->g:Lru/maximoff/apktool/fragment/b/h;

    new-instance v0, Lru/maximoff/apktool/fragment/b/h$8;

    const-string v1, "TIME_REVERSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/h$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->h:Lru/maximoff/apktool/fragment/b/h;

    const/16 v0, 0x8

    new-array v0, v0, [Lru/maximoff/apktool/fragment/b/h;

    sget-object v1, Lru/maximoff/apktool/fragment/b/h;->a:Lru/maximoff/apktool/fragment/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lru/maximoff/apktool/fragment/b/h;->b:Lru/maximoff/apktool/fragment/b/h;

    aput-object v1, v0, v4

    sget-object v1, Lru/maximoff/apktool/fragment/b/h;->c:Lru/maximoff/apktool/fragment/b/h;

    aput-object v1, v0, v5

    sget-object v1, Lru/maximoff/apktool/fragment/b/h;->d:Lru/maximoff/apktool/fragment/b/h;

    aput-object v1, v0, v6

    sget-object v1, Lru/maximoff/apktool/fragment/b/h;->e:Lru/maximoff/apktool/fragment/b/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/maximoff/apktool/fragment/b/h;->f:Lru/maximoff/apktool/fragment/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/maximoff/apktool/fragment/b/h;->g:Lru/maximoff/apktool/fragment/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/maximoff/apktool/fragment/b/h;->h:Lru/maximoff/apktool/fragment/b/h;

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->i:[Lru/maximoff/apktool/fragment/b/h;

    sget-object v0, Lru/maximoff/apktool/fragment/b/h;->a:Lru/maximoff/apktool/fragment/b/h;

    sput-object v0, Lru/maximoff/apktool/fragment/b/h;->j:Lru/maximoff/apktool/fragment/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 97
    invoke-static {p0}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/lang/String;)Lru/maximoff/apktool/fragment/b/h$a;

    move-result-object v1

    .line 98
    invoke-static {p1}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/lang/String;)Lru/maximoff/apktool/fragment/b/h$a;

    move-result-object v2

    .line 99
    iget-object v0, v1, Lru/maximoff/apktool/fragment/b/h$a;->a:Ljava/lang/String;

    iget-object v3, v2, Lru/maximoff/apktool/fragment/b/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-boolean v0, v1, Lru/maximoff/apktool/fragment/b/h$a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lru/maximoff/apktool/fragment/b/h$a;->b:Z

    if-eqz v0, :cond_3

    .line 104
    :cond_1
    iget-boolean v0, v1, Lru/maximoff/apktool/fragment/b/h$a;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, v2, Lru/maximoff/apktool/fragment/b/h$a;->b:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_3
    iget-boolean v0, v1, Lru/maximoff/apktool/fragment/b/h$a;->b:Z

    if-nez v0, :cond_5

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, v1, Lru/maximoff/apktool/fragment/b/h$a;->c:Ljava/lang/String;

    iget-object v1, v2, Lru/maximoff/apktool/fragment/b/h$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/b/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/maximoff/apktool/fragment/b/h;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lru/maximoff/apktool/fragment/b/h$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 113
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 114
    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 115
    :cond_0
    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 116
    if-eq v1, v2, :cond_1

    if-lt v1, v0, :cond_2

    .line 117
    :cond_1
    new-instance v0, Lru/maximoff/apktool/fragment/b/h$a;

    const-string v1, ""

    invoke-direct {v0, p0, v3, v1}, Lru/maximoff/apktool/fragment/b/h$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v0, Lru/maximoff/apktool/fragment/b/h$a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/maximoff/apktool/fragment/b/h$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lru/maximoff/apktool/fragment/b/h;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lru/maximoff/apktool/fragment/b/h;->j:Lru/maximoff/apktool/fragment/b/h;

    return-object v0
.end method

.method public static a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lru/maximoff/apktool/fragment/b/h;->values()[Lru/maximoff/apktool/fragment/b/h;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/h;->a(Lru/maximoff/apktool/fragment/b/h;)V

    return-void
.end method

.method public static a(Lru/maximoff/apktool/fragment/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    sput-object p0, Lru/maximoff/apktool/fragment/b/h;->j:Lru/maximoff/apktool/fragment/b/h;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v0

    move v3, v0

    .line 127
    :goto_0
    if-ge v3, v4, :cond_0

    if-lt v1, v5, :cond_2

    .line 159
    :cond_0
    sub-int v0, v4, v5

    :cond_1
    :goto_1
    return v0

    .line 128
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 130
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_8

    move v2, v3

    .line 133
    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    .line 136
    :goto_3
    if-ge v0, v5, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_6

    .line 139
    :cond_4
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v0, "^0+"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v3, "^0+"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 137
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 152
    :cond_8
    if-eq v0, v2, :cond_9

    .line 153
    sub-int/2addr v0, v2

    goto :goto_1

    .line 155
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, ""

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 90
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 91
    const-string v0, ""

    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/maximoff/apktool/fragment/b/h;
    .locals 4

    .prologue
    .line 64
    sget-object v1, Lru/maximoff/apktool/fragment/b/h;->i:[Lru/maximoff/apktool/fragment/b/h;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/b/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lru/maximoff/apktool/fragment/b/h;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lru/maximoff/apktool/fragment/b/h;->i:[Lru/maximoff/apktool/fragment/b/h;

    invoke-virtual {v0}, [Lru/maximoff/apktool/fragment/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/maximoff/apktool/fragment/b/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
