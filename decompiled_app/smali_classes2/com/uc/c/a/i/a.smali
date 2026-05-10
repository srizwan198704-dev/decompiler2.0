.class public final Lcom/uc/c/a/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cxC:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "/"

    const-string v1, "\\"

    const-string v2, "?"

    const-string v3, "*"

    const-string v4, ":"

    const-string v5, "<"

    const-string v6, ">"

    const-string v7, "|"

    const-string v8, "\""

    .line 104
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/c/a/i/a;->cxC:[Ljava/lang/String;

    return-void
.end method

.method private static E(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lL(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/2addr v0, p1

    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static G(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    return-object p0

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    .line 203
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 270
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lS(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lL(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcom/uc/c/a/i/a;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lcom/uc/c/a/i/a;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lL(Ljava/lang/String;)I
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 80
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static lM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 86
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const-string v0, "file://"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static lN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "file://"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "file://"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static lO(Ljava/lang/String;)Z
    .locals 5

    .line 107
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 116
    :cond_1
    sget-object v0, Lcom/uc/c/a/i/a;->cxC:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 117
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lQ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static lP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    sget-object v0, Lcom/uc/c/a/i/a;->cxC:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_1

    aget-object v4, v0, p0

    const-string v5, ""

    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v3}, Lcom/uc/c/a/i/a;->lQ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1156
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 1159
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v2, p0, :cond_5

    .line 1162
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_3

    const v4, 0xdfff

    if-le v1, v4, :cond_4

    .line 1164
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1167
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method private static lQ(Ljava/lang/String;)Z
    .locals 5

    .line 171
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 174
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    if-gt v4, v3, :cond_1

    const v4, 0xdfff

    if-gt v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static lR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 225
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lS(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static lS(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2e

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 240
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lL(Ljava/lang/String;)I

    move-result p0

    if-le p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method
