.class public Lli0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0/a$b;,
        Lli0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-le v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move p0, v1

    .line 15
    :goto_0
    if-ge p0, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v2, "0123456789abcdefABCDEF"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return v1

    .line 31
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static d(Ljava/lang/String;)Lli0/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lli0/i;->c(Ljava/io/File;)Lki0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lki0/h;->u:Lki0/h;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lli0/a$b;

    .line 15
    .line 16
    invoke-direct {p0}, Lli0/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lki0/h;->v:Lki0/h;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lli0/a;

    .line 25
    .line 26
    invoke-direct {p0}, Lli0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lli0/a$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lli0/a$a;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lli0/b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lli0/i;->b(Ljava/io/File;)Lki0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lki0/g;->n:Lki0/g;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public c(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lli0/b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method
