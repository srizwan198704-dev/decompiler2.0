.class public Lcom/opos/mobad/k/b/e;
.super Lcom/opos/mobad/ad/i$a;

# interfaces
.implements Lcom/opos/mobad/ad/d/p;


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Lcom/opos/mobad/model/data/AdItemData;

.field private c:Lcom/opos/mobad/model/data/MaterialData;

.field private d:Lcom/opos/mobad/k/b/f;

.field private e:Lcom/opos/mobad/template/a;

.field private f:Lcom/opos/mobad/ad/d/o;

.field private g:Lcom/opos/mobad/cmn/func/adhandler/a$c;

.field private h:Lcom/opos/mobad/ad/privacy/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/opos/mobad/ui/feedback/a;

.field private k:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private l:Ljava/lang/Object;

.field private m:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

.field private n:Lcom/opos/mobad/m/f$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/ad/d/o;Lcom/opos/mobad/cmn/a/b;Ljava/lang/String;Lcom/opos/mobad/template/l/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/ad/i$a;-><init>()V

    new-instance v1, Lcom/opos/mobad/k/b/e$1;

    invoke-direct {v1, v0}, Lcom/opos/mobad/k/b/e$1;-><init>(Lcom/opos/mobad/k/b/e;)V

    iput-object v1, v0, Lcom/opos/mobad/k/b/e;->m:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    new-instance v1, Lcom/opos/mobad/k/b/e$2;

    invoke-direct {v1, v0}, Lcom/opos/mobad/k/b/e$2;-><init>(Lcom/opos/mobad/k/b/e;)V

    iput-object v1, v0, Lcom/opos/mobad/k/b/e;->n:Lcom/opos/mobad/m/f$a;

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/opos/mobad/k/b/e;->a:Lcom/opos/mobad/b;

    iput-object v13, v0, Lcom/opos/mobad/k/b/e;->k:Lcom/opos/mobad/cmn/func/adhandler/a;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/opos/mobad/k/b/e;->b:Lcom/opos/mobad/model/data/AdItemData;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/opos/mobad/k/b/e;->c:Lcom/opos/mobad/model/data/MaterialData;

    move-object/from16 v15, p6

    iput-object v15, v0, Lcom/opos/mobad/k/b/e;->e:Lcom/opos/mobad/template/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/opos/mobad/k/b/e;->f:Lcom/opos/mobad/ad/d/o;

    new-instance v1, Lcom/opos/mobad/cmn/a/d;

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lcom/opos/mobad/cmn/a/d;-><init>(Lcom/opos/mobad/cmn/a/b;)V

    iput-object v1, v0, Lcom/opos/mobad/k/b/e;->h:Lcom/opos/mobad/ad/privacy/b;

    new-instance v7, Lcom/opos/mobad/ui/feedback/a;

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/opos/mobad/ui/feedback/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b;)V

    iput-object v7, v0, Lcom/opos/mobad/k/b/e;->j:Lcom/opos/mobad/ui/feedback/a;

    new-instance v12, Lcom/opos/mobad/k/b/f;

    iget-object v9, v0, Lcom/opos/mobad/k/b/e;->m:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    iget-object v10, v0, Lcom/opos/mobad/k/b/e;->n:Lcom/opos/mobad/m/f$a;

    iget-object v11, v0, Lcom/opos/mobad/k/b/e;->h:Lcom/opos/mobad/ad/privacy/b;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v14, v12

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/opos/mobad/k/b/f;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/ui/feedback/a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/template/l/a;)V

    iput-object v14, v0, Lcom/opos/mobad/k/b/e;->d:Lcom/opos/mobad/k/b/f;

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Landroid/view/View;)Lcom/opos/mobad/cmn/func/adhandler/a$c;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/k/b/e;->g:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    invoke-virtual {v13, v1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a$c;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/opos/mobad/k/b/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ad/d/o;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/e;->f:Lcom/opos/mobad/ad/d/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/template/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/e;->e:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/model/data/AdItemData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/e;->b:Lcom/opos/mobad/model/data/AdItemData;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/k/b/e;)Lcom/opos/mobad/ui/feedback/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/e;->j:Lcom/opos/mobad/ui/feedback/a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->e:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/l47;->a(Landroid/view/View;Z)V

    const-string v1, "NativeTemplateAdViewImpl"

    const-string v2, "get Ad view set force"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInstallCompletedEvent pkgname ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeTemplateAdViewImpl"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->c:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->c:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->d:Lcom/opos/mobad/k/b/f;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/k/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->d:Lcom/opos/mobad/k/b/f;

    invoke-virtual {v0}, Lcom/opos/mobad/k/b/f;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->e:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->d:Lcom/opos/mobad/k/b/f;

    invoke-virtual {v0}, Lcom/opos/mobad/k/b/f;->b()V

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->g:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/a$c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->h:Lcom/opos/mobad/ad/privacy/b;

    invoke-interface {v0}, Lcom/opos/mobad/ad/privacy/b;->a()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->d:Lcom/opos/mobad/k/b/f;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/f;->b(I)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ab()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ac()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/e;->i:Ljava/lang/String;

    return-object v0
.end method
