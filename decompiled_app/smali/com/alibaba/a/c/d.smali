.class public final Lcom/alibaba/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final dPu:I

.field private final dQn:[Lcom/alibaba/a/c/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3fff

    .line 29
    iput v0, p0, Lcom/alibaba/a/c/d;->dPu:I

    const/16 v0, 0x4000

    .line 30
    new-array v0, v0, [Lcom/alibaba/a/c/o;

    iput-object v0, p0, Lcom/alibaba/a/c/d;->dQn:[Lcom/alibaba/a/c/o;

    const-string v0, "$ref"

    const-string v1, "$ref"

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/a/c/d;->b(Ljava/lang/String;III)Ljava/lang/String;

    const-string v0, "@type"

    const-string v1, "@type"

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/a/c/d;->b(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method private static k(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 100
    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 102
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final a([CII)Ljava/lang/String;
    .locals 4

    .line 46
    iget v0, p0, Lcom/alibaba/a/c/d;->dPu:I

    and-int/2addr v0, p3

    .line 48
    iget-object v1, p0, Lcom/alibaba/a/c/d;->dQn:[Lcom/alibaba/a/c/o;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 51
    iget v0, v1, Lcom/alibaba/a/c/o;->dPL:I

    if-ne p3, v0, :cond_1

    iget-object p3, v1, Lcom/alibaba/a/c/o;->dRt:[C

    array-length p3, p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    add-int/lit8 v0, p3, 0x0

    .line 54
    aget-char v0, p1, v0

    iget-object v3, v1, Lcom/alibaba/a/c/o;->dRt:[C

    aget-char v3, v3, p3

    if-ne v0, v3, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 64
    iget-object p1, v1, Lcom/alibaba/a/c/o;->value:Ljava/lang/String;

    return-object p1

    .line 66
    :cond_2
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p3

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/alibaba/a/c/o;

    invoke-direct {p2, p1, p3}, Lcom/alibaba/a/c/o;-><init>(Ljava/lang/String;I)V

    .line 72
    iget-object p3, p0, Lcom/alibaba/a/c/d;->dQn:[Lcom/alibaba/a/c/o;

    aput-object p2, p3, v0

    return-object p1
.end method

.method public final b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 77
    iget v0, p0, Lcom/alibaba/a/c/d;->dPu:I

    and-int/2addr v0, p4

    .line 79
    iget-object v1, p0, Lcom/alibaba/a/c/d;->dQn:[Lcom/alibaba/a/c/o;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 81
    iget v0, v1, Lcom/alibaba/a/c/o;->dPL:I

    if-ne p4, v0, :cond_0

    iget-object p4, v1, Lcom/alibaba/a/c/o;->dRt:[C

    array-length p4, p4

    if-ne p3, p4, :cond_0

    iget-object p4, v1, Lcom/alibaba/a/c/o;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p2, p4, v0, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 84
    iget-object p1, v1, Lcom/alibaba/a/c/o;->value:Ljava/lang/String;

    return-object p1

    .line 87
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/a/c/d;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/alibaba/a/c/d;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/alibaba/a/c/d;->dQn:[Lcom/alibaba/a/c/o;

    new-instance p3, Lcom/alibaba/a/c/o;

    invoke-direct {p3, p1, p4}, Lcom/alibaba/a/c/o;-><init>(Ljava/lang/String;I)V

    aput-object p3, p2, v0

    return-object p1
.end method
