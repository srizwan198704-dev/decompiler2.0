.class public Ld/b/b/j;
.super Ljava/lang/Object;
.source "SigningCertificateInfo.java"


# instance fields
.field private a:[B

.field private b:[Ld/b/b/b;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Ld/b/b/j;->a:[B

    .line 88
    iput-object v0, p0, Ld/b/b/j;->b:[Ld/b/b/b;

    .line 91
    invoke-virtual {p0, p1}, Ld/b/b/j;->a([B)V

    .line 92
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 109
    new-instance v2, Ld/b/e/m;

    invoke-direct {v2, p1}, Ld/b/e/m;-><init>([B)V

    .line 110
    iget-byte v0, v2, Ld/b/e/m;->c:B

    const/16 v3, 0x30

    if-eq v0, v3, :cond_0

    .line 111
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad encoding for signingCertificate"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, v2, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0, v7}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v3

    .line 116
    array-length v0, v3

    new-array v0, v0, [Ld/b/b/b;

    iput-object v0, p0, Ld/b/b/j;->b:[Ld/b/b/b;

    move v0, v1

    .line 117
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 122
    iget-object v0, v2, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    iget-object v0, v2, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0, v7}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v0

    .line 124
    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_3

    .line 128
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v4, p0, Ld/b/b/j;->b:[Ld/b/b/b;

    new-instance v5, Ld/b/b/b;

    aget-object v6, v3, v0

    invoke-direct {v5, v6}, Ld/b/b/b;-><init>(Ld/b/e/m;)V

    aput-object v5, v4, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    const-string v0, "[\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/j;->b:[Ld/b/b/b;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 101
    const-string v0, "\n]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    iget-object v2, p0, Ld/b/b/j;->b:[Ld/b/b/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/b/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
