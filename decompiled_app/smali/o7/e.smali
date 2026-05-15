.class public abstract Lo7/e;
.super Ljava/lang/Object;
.source "transsion.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lo7/d;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljavax/net/ssl/SSLSocketFactory;

.field public j:Ljavax/net/ssl/HostnameVerifier;

.field public k:Lo7/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo7/d;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo7/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo7/g$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo7/g$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7/e;->k:Lo7/g$a;

    .line 10
    .line 11
    iput-object p1, p0, Lo7/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lo7/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lo7/e;->c:Lo7/d;

    .line 16
    .line 17
    iput-object p4, p0, Lo7/e;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p5, p0, Lo7/e;->d:Z

    .line 20
    .line 21
    iput p6, p0, Lo7/e;->f:I

    .line 22
    .line 23
    iput p7, p0, Lo7/e;->g:I

    .line 24
    .line 25
    iput-boolean p8, p0, Lo7/e;->h:Z

    .line 26
    .line 27
    iput-object p9, p0, Lo7/e;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iput-object p10, p0, Lo7/e;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo7/g$a;->o(Ljava/lang/String;)Lo7/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lo7/g$a;->d(Ljava/lang/Object;)Lo7/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lo7/g$a;->h(Lo7/d;)Lo7/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lo7/g$a;->e(Ljava/util/Map;)Lo7/g$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Lo7/g$a;->p(Z)Lo7/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lo7/e;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lo7/g$a;->b(I)Lo7/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lo7/e;->g:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lo7/g$a;->l(I)Lo7/g$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p2, p0, Lo7/e;->h:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lo7/g$a;->i(Z)Lo7/g$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lo7/e;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lo7/g$a;->g(Ljavax/net/ssl/SSLSocketFactory;)Lo7/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lo7/e;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lo7/g$a;->f(Ljavax/net/ssl/HostnameVerifier;)Lo7/g$a;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Lk7/b;
    .locals 1

    .line 1
    new-instance v0, Lk7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk7/b;-><init>(Lo7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b()Lo7/g;
.end method

.method public c()Lo7/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/e;->b()Lo7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
