.class public final Ljl/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Lcom/transsion/http/d/h;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Lcom/transsion/http/d/a;

.field private m:Ljava/util/Map;

.field private n:Z

.field private o:Ljavax/net/ssl/SSLSocketFactory;

.field private p:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkl/a;->a:Lkl/c;

    iget-boolean v1, p0, Ljl/e$a;->a:Z

    invoke-interface {v0, v1}, Lkl/c;->a(Z)V

    return-void
.end method

.method static synthetic A(Ljl/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Ljl/e$a;->i:Z

    return p0
.end method

.method static synthetic B(Ljl/e$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljl/e$a;)I
    .locals 0

    iget p0, p0, Ljl/e$a;->b:I

    return p0
.end method

.method static synthetic k(Ljl/e$a;)I
    .locals 0

    iget p0, p0, Ljl/e$a;->c:I

    return p0
.end method

.method static synthetic n(Ljl/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Ljl/e$a;)Lcom/transsion/http/d/a;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->l:Lcom/transsion/http/d/a;

    return-object p0
.end method

.method static synthetic r(Ljl/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Ljl/e$a;->n:Z

    return p0
.end method

.method static synthetic s(Ljl/e$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic t(Ljl/e$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic u(Ljl/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Ljl/e$a;->d:Z

    return p0
.end method

.method static synthetic v(Ljl/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Ljl/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Ljl/e$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic y(Ljl/e$a;)Lcom/transsion/http/d/h;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->h:Lcom/transsion/http/d/h;

    return-object p0
.end method

.method static synthetic z(Ljl/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljl/e$a;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(I)Ljl/e$a;
    .locals 0

    iput p1, p0, Ljl/e$a;->b:I

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljl/e$a;
    .locals 0

    iput-object p1, p0, Ljl/e$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public d(Lcom/transsion/http/d/h;)Ljl/e$a;
    .locals 0

    iput-object p1, p0, Ljl/e$a;->h:Lcom/transsion/http/d/h;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljl/e$a;
    .locals 0

    iput-object p1, p0, Ljl/e$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Ljl/e$a;
    .locals 0

    iput-object p1, p0, Ljl/e$a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)Ljl/e$a;
    .locals 0

    iput-object p1, p0, Ljl/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)Ljl/e$a;
    .locals 0

    iput-object p1, p0, Ljl/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public i(Z)Ljl/e$a;
    .locals 0

    iput-boolean p1, p0, Ljl/e$a;->d:Z

    return-object p0
.end method

.method public j()Ljl/e;
    .locals 2

    iget-object v0, p0, Ljl/e$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    new-instance v0, Ljl/b;

    invoke-direct {v0}, Ljl/b;-><init>()V

    invoke-virtual {v0}, Ljl/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ljl/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Ljl/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_1

    new-instance v0, Ljl/a;

    invoke-direct {v0}, Ljl/a;-><init>()V

    invoke-virtual {v0}, Ljl/a;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ljl/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    :cond_1
    new-instance v0, Ljl/e;

    invoke-direct {v0, p0}, Ljl/e;-><init>(Ljl/e$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Ljl/e$a;
    .locals 0

    iput p1, p0, Ljl/e$a;->c:I

    return-object p0
.end method

.method public m(Z)Ljl/e$a;
    .locals 0

    iput-boolean p1, p0, Ljl/e$a;->i:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljl/e$a;
    .locals 0

    iput-object p1, p0, Ljl/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Ljl/e$a;
    .locals 1

    iput-boolean p1, p0, Ljl/e$a;->a:Z

    sget-object v0, Lkl/a;->a:Lkl/c;

    invoke-interface {v0, p1}, Lkl/c;->a(Z)V

    return-object p0
.end method
