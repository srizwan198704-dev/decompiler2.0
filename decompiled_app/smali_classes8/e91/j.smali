.class public Le91/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public final b:Le91/h;

.field public final c:Z


# direct methods
.method public constructor <init>(Le91/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le91/j;-><init>(Le91/h;Le91/d;)V

    return-void
.end method

.method public constructor <init>(Le91/h;Le91/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le91/j;->a:Ljava/util/LinkedList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 5
    iput-object p1, p0, Le91/j;->b:Le91/h;

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p1, p2, Le91/d;->h:Z

    .line 7
    iput-boolean p1, p0, Le91/j;->c:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Le91/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le91/j;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le91/j;->b:Le91/h;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Le91/h;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_1
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Le91/j;->a:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Le91/h;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Le91/j;->a:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Le91/h;->b(Ljava/util/LinkedList;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Le91/j;->a:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    return-void
.end method
