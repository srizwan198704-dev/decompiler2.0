.class public final Lcom/b/b/c/b/n;
.super Lcom/b/b/c/b/ad;
.source "HighRegisterPrefix.java"


# instance fields
.field private a:[Lcom/b/b/c/b/z;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/b/b/c/b/ad;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 47
    invoke-virtual {p2}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registers.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/c/b/n;->a:[Lcom/b/b/c/b/z;

    .line 52
    return-void
.end method

.method private static a(Lcom/b/b/f/b/p;I)Lcom/b/b/c/b/z;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    invoke-virtual {p0}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/b/b/c/b/i;->a(Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/c/b/z;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/b/b/c/b/n;->a:[Lcom/b/b/c/b/z;

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/c/b/n;->j()Lcom/b/b/f/b/q;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/b/b/f/b/q;->f_()I

    move-result v4

    .line 90
    new-array v0, v4, [Lcom/b/b/c/b/z;

    iput-object v0, p0, Lcom/b/b/c/b/n;->a:[Lcom/b/b/c/b/z;

    move v0, v1

    move v2, v1

    .line 92
    :goto_0
    if-ge v2, v4, :cond_0

    .line 93
    invoke-virtual {v3, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    .line 94
    iget-object v5, p0, Lcom/b/b/c/b/n;->a:[Lcom/b/b/c/b/z;

    invoke-static {v1, v0}, Lcom/b/b/c/b/n;->a(Lcom/b/b/f/b/p;I)Lcom/b/b/c/b/z;

    move-result-object v6

    aput-object v6, v5, v2

    .line 95
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/b/b/c/b/n;->c()V

    .line 61
    iget-object v3, p0, Lcom/b/b/c/b/n;->a:[Lcom/b/b/c/b/z;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 62
    invoke-virtual {v1}, Lcom/b/b/c/b/z;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 65
    :cond_0
    return v2
.end method

.method public a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/b/b/c/b/n;

    invoke-virtual {p0}, Lcom/b/b/c/b/n;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/b/c/b/n;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/b/b/c/b/n;->j()Lcom/b/b/f/b/q;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/b/b/f/b/q;->f_()I

    move-result v4

    .line 116
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 118
    :goto_0
    if-ge v2, v4, :cond_1

    .line 119
    invoke-virtual {v3, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lcom/b/b/c/b/n;->a(Lcom/b/b/f/b/p;I)Lcom/b/b/c/b/z;

    move-result-object v6

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    :cond_0
    invoke-virtual {v6, p1}, Lcom/b/b/c/b/z;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/b/b/c/b/n;->c()V

    .line 73
    iget-object v1, p0, Lcom/b/b/c/b/n;->a:[Lcom/b/b/c/b/z;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 74
    invoke-virtual {v3, p1}, Lcom/b/b/c/b/z;->a(Lcom/b/b/h/a;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method
