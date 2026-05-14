.class Lcom/b/b/b/a/a$a$a;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput-object p1, p0, Lcom/b/b/b/a/a$a$a;->a:[Ljava/lang/String;

    .line 970
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/b/a/a$a$a;->b:I

    .line 971
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Lcom/b/b/b/a/a$a$a;->b:I

    iget-object v1, p0, Lcom/b/b/b/a/a$a$a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1008
    :goto_0
    return v0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/b/b/b/a/a$a$a;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/b/b/b/a/a$a$a;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    .line 1007
    iget v0, p0, Lcom/b/b/b/a/a$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/b/a/a$a$a;->b:I

    .line 1008
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1031
    if-lez v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3

    .line 1033
    iget-object v3, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/b/b/b/a/a$a$a;->d:Ljava/lang/String;

    .line 1053
    :goto_0
    return v0

    .line 1039
    :cond_0
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1040
    iget-object v3, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1041
    invoke-direct {p0}, Lcom/b/b/b/a/a$a$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    iget-object v1, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/b/b/a/a$a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing value after parameter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1046
    new-instance v0, Lcom/b/b/b/b;

    invoke-direct {v0}, Lcom/b/b/b/b;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 1049
    goto :goto_0

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/b/b/b/a/a$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 986
    iget v1, p0, Lcom/b/b/b/a/a$a$a;->b:I

    iget-object v2, p0, Lcom/b/b/b/a/a$a$a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 994
    :cond_0
    :goto_0
    return v0

    .line 989
    :cond_1
    iget-object v1, p0, Lcom/b/b/b/a/a$a$a;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/b/b/b/a/a$a$a;->b:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    .line 990
    iget-object v1, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/a$a$a;->c:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    iget v0, p0, Lcom/b/b/b/a/a$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/b/a/a$a$a;->b:I

    .line 994
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/b/b/b/a/a$a$a;->a:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/b/b/b/a/a$a$a;->b:I

    sub-int/2addr v0, v1

    .line 1016
    new-array v1, v0, [Ljava/lang/String;

    .line 1017
    if-lez v0, :cond_0

    .line 1018
    iget-object v2, p0, Lcom/b/b/b/a/a$a$a;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/b/b/b/a/a$a$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1020
    :cond_0
    return-object v1
.end method
