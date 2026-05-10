.class final Lcom/uc/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/a/a/k;


# instance fields
.field bMW:Z

.field bNt:Lcom/uc/a/a;

.field bNu:Ljava/lang/String;

.field bNv:Ljava/io/BufferedOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;JJ)Lcom/uc/a/f;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    new-instance v1, Lcom/uc/a/f;

    invoke-direct {v1}, Lcom/uc/a/f;-><init>()V

    :try_start_0
    const-string v2, ":"

    .line 1142
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 1143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 2035
    :goto_0
    iput-object v2, v1, Lcom/uc/a/f;->bNG:Ljava/lang/String;

    const-string v2, "("

    .line 2118
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "("

    .line 2119
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, ")"

    .line 2120
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v3, :cond_3

    if-eq v4, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 2123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    if-le v4, v2, :cond_3

    .line 2124
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "{"

    .line 2127
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "{"

    .line 2128
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "}"

    .line 2129
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v3, :cond_3

    if-eq v4, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 2132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    if-le v4, v2, :cond_3

    .line 2133
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 3043
    :goto_1
    iput-object v2, v1, Lcom/uc/a/f;->bNH:Ljava/lang/String;

    const-string v2, "null"

    .line 3104
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "}"

    .line 3106
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "}"

    .line 3107
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 3109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ""

    .line 4051
    :goto_2
    iput-object p0, v1, Lcom/uc/a/f;->bNI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4059
    iput-wide p1, v1, Lcom/uc/a/f;->bNJ:J

    .line 4067
    iput-wide p3, v1, Lcom/uc/a/f;->bNK:J

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3, p4, p5}, Lcom/uc/a/a/g;->b(Ljava/lang/String;JJ)Lcom/uc/a/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    iget-boolean p2, p0, Lcom/uc/a/a/g;->bMW:Z

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/uc/a/f;->toString()Ljava/lang/String;

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/uc/a/a/g;->bNu:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/uc/a/a/g;->bNv:Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/a/f;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/uc/a/a/g;->bNt:Lcom/uc/a/a;

    invoke-interface {p2, p1}, Lcom/uc/a/a;->a(Lcom/uc/a/f;)V

    :cond_2
    return-void
.end method
