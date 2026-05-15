.class public Ljl/d;
.super Ljl/c;


# instance fields
.field private l:Z

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ljl/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    move v0, p3

    iput-boolean v0, v11, Ljl/d;->l:Z

    move-object v0, p1

    iput-object v0, v11, Ljl/d;->m:Landroid/content/Context;

    sget-object v0, Lkl/a;->a:Lkl/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin image url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-interface {v0, v2, v1}, Lkl/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()Ljl/e;
    .locals 2

    iget-object v0, p0, Ljl/c;->k:Ljl/e$a;

    iget-boolean v1, p0, Ljl/d;->l:Z

    invoke-virtual {v0, v1}, Ljl/e$a;->m(Z)Ljl/e$a;

    move-result-object v0

    iget-object v1, p0, Ljl/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljl/e$a;->c(Landroid/content/Context;)Ljl/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e$a;->j()Ljl/e;

    move-result-object v0

    return-object v0
.end method
