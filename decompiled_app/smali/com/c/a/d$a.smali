.class Lcom/c/a/d$a;
.super Ljava/lang/Object;
.source "ELFFileParser.java"

# interfaces
.implements Lcom/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/d$a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/c/a/a;

.field private c:Lcom/c/a/e;

.field private d:[B

.field private final e:Lcom/c/a/d;


# direct methods
.method constructor <init>(Lcom/c/a/d;Lcom/c/a/a;)V
    .locals 8

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/d$a;->e:Lcom/c/a/d;

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/d$a;->d:[B

    .line 69
    iput-object p2, p0, Lcom/c/a/d$a;->b:Lcom/c/a/a;

    .line 70
    iget-object v0, p0, Lcom/c/a/d$a;->d:[B

    invoke-virtual {p0, v0}, Lcom/c/a/d$a;->a([B)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/c/a/d$a;->d:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v1, Lcom/c/a/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Error reading elf header (read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "bytes, expected to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "read "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/c/a/d$a;->d:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "bytes)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/d$a;->d()[B

    move-result-object v0

    sget-object v1, Lcom/c/a/c;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/c/a/b;

    const-string v1, "Bad magic number for file."

    invoke-direct {v0, v1}, Lcom/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Lcom/c/a/d$a$a;

    invoke-direct {v0, p0}, Lcom/c/a/d$a$a;-><init>(Lcom/c/a/d$a;)V

    iput-object v0, p0, Lcom/c/a/d$a;->c:Lcom/c/a/e;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    .line 930
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/c/a/d$a;->a(S)S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v1, p1, 0x10

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lcom/c/a/d$a;->a(S)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method a([B)I
    .locals 2

    .prologue
    .line 860
    :try_start_0
    iget-object v0, p0, Lcom/c/a/d$a;->b:Lcom/c/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 862
    new-instance v1, Lcom/c/a/b;

    invoke-direct {v1, v0}, Lcom/c/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/c/a/e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/c/a/d$a;->c:Lcom/c/a/e;

    return-object v0
.end method

.method a(S)S
    .locals 2

    .prologue
    .line 926
    shl-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public b()B
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/c/a/d$a;->d:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    return v0
.end method

.method public c()B
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/c/a/d$a;->d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public d()[B
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 89
    iget-object v1, p0, Lcom/c/a/d$a;->d:[B

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    .line 90
    iget-object v1, p0, Lcom/c/a/d$a;->d:[B

    aget-byte v1, v1, v3

    aput-byte v1, v0, v3

    .line 91
    iget-object v1, p0, Lcom/c/a/d$a;->d:[B

    aget-byte v1, v1, v4

    aput-byte v1, v0, v4

    .line 92
    iget-object v1, p0, Lcom/c/a/d$a;->d:[B

    aget-byte v1, v1, v5

    aput-byte v1, v0, v5

    .line 93
    return-object v0
.end method

.method e()S
    .locals 2

    .prologue
    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/c/a/d$a;->d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 877
    new-instance v0, Lcom/c/a/b;

    const-string v1, "Invalid encoding."

    invoke-direct {v0, v1}, Lcom/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :catch_0
    move-exception v0

    .line 881
    new-instance v1, Lcom/c/a/b;

    invoke-direct {v1, v0}, Lcom/c/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 871
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/c/a/d$a;->b:Lcom/c/a/a;

    invoke-interface {v0}, Lcom/c/a/a;->a()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/a/d$a;->a(S)S

    move-result v0

    .line 879
    :goto_0
    return v0

    .line 874
    :pswitch_1
    iget-object v0, p0, Lcom/c/a/d$a;->b:Lcom/c/a/a;

    invoke-interface {v0}, Lcom/c/a/a;->a()S
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 868
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method f()I
    .locals 2

    .prologue
    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/c/a/d$a;->d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 896
    new-instance v0, Lcom/c/a/b;

    const-string v1, "Invalid encoding."

    invoke-direct {v0, v1}, Lcom/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :catch_0
    move-exception v0

    .line 900
    new-instance v1, Lcom/c/a/b;

    invoke-direct {v1, v0}, Lcom/c/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 890
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/c/a/d$a;->b:Lcom/c/a/a;

    invoke-interface {v0}, Lcom/c/a/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/a/d$a;->a(I)I

    move-result v0

    .line 898
    :goto_0
    return v0

    .line 893
    :pswitch_1
    iget-object v0, p0, Lcom/c/a/d$a;->b:Lcom/c/a/a;

    invoke-interface {v0}, Lcom/c/a/a;->b()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 887
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
