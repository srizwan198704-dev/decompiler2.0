.class public final Lo7/g$a;
.super Ljava/lang/Object;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Lo7/d;

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq7/a;->a:Lq7/c;

    .line 5
    .line 6
    iget-boolean v1, p0, Lo7/g$a;->a:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lq7/c;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lo7/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7/g$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lo7/g$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lo7/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7/g$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lo7/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7/g$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lo7/g$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lo7/g$a;)Lo7/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lo7/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7/g$a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lo7/g$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lo7/g$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lo7/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7/g$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lo7/g$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lo7/g$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lo7/g$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lo7/g$a;)Lo7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->h:Lo7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lo7/g$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/g$a;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Lo7/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lo7/g$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/content/Context;)Lo7/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g$a;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lo7/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lo7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo7/g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/g$a;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljavax/net/ssl/HostnameVerifier;)Lo7/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)Lo7/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lo7/d;)Lo7/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g$a;->h:Lo7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lo7/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo7/g$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lo7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/g$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo7/g$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo7/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lo7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo7/c;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo7/g$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo7/g$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lo7/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lo7/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo7/b;->a()Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo7/g$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lo7/g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lo7/g;-><init>(Lo7/g$a;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "url == null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public l(I)Lo7/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lo7/g$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lo7/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo7/g$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lo7/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lo7/g$a;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo7/g$a;->a:Z

    .line 2
    .line 3
    sget-object v0, Lq7/a;->a:Lq7/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq7/c;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
