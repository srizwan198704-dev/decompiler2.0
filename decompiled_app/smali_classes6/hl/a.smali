.class public Lhl/a;
.super Lhl/b;


# instance fields
.field private j:Z

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lhl/b;-><init>()V

    iput-object p1, p0, Lhl/a;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public e()Lfl/b;
    .locals 14

    new-instance v13, Ljl/d;

    iget-object v1, p0, Lhl/a;->k:Landroid/content/Context;

    iget-object v2, p0, Lhl/b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lhl/a;->j:Z

    iget-object v4, p0, Lhl/b;->b:Ljava/lang/Object;

    sget-object v5, Lcom/transsion/http/d/h;->a:Lcom/transsion/http/d/h;

    iget-object v6, p0, Lhl/b;->c:Ljava/util/Map;

    iget-boolean v7, p0, Lhl/b;->d:Z

    iget v8, p0, Lhl/b;->e:I

    iget v9, p0, Lhl/b;->f:I

    iget-boolean v10, p0, Lhl/b;->g:Z

    iget-object v11, p0, Lhl/b;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v12, p0, Lhl/b;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ljl/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v13}, Ljl/c;->a()Lfl/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Lhl/a;
    .locals 0

    iput-boolean p1, p0, Lhl/a;->j:Z

    return-object p0
.end method
