.class public Lcom/opos/cmn/module/ui/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/b/a/a;


# instance fields
.field private a:Lcom/opos/cmn/biz/web/b/a/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/cmn/module/ui/WebViewActivity$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/WebViewActivity$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/a/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/b/a/c;->c:Lcom/opos/cmn/module/ui/WebViewActivity$b;

    new-instance p2, Lcom/opos/cmn/biz/web/b/a/a;

    new-instance v0, Lcom/opos/cmn/biz/web/b/a/b$a;

    invoke-direct {v0}, Lcom/opos/cmn/biz/web/b/a/b$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Lcom/opos/cmn/biz/web/b/a/a/b;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Ljava/util/Map;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Z)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/module/ui/b/a/c$1;

    invoke-direct {v1, p0}, Lcom/opos/cmn/module/ui/b/a/c$1;-><init>(Lcom/opos/cmn/module/ui/b/a/c;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Lcom/opos/cmn/biz/web/b/a/a/a;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/b$a;->a()Lcom/opos/cmn/biz/web/b/a/b;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/opos/cmn/biz/web/b/a/a;-><init>(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/b;)V

    iput-object p2, p0, Lcom/opos/cmn/module/ui/b/a/c;->a:Lcom/opos/cmn/biz/web/b/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/a/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/module/ui/b/a/c;)Lcom/opos/cmn/biz/web/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/a/c;->a:Lcom/opos/cmn/biz/web/b/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/module/ui/b/a/c;)Lcom/opos/cmn/module/ui/WebViewActivity$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/a/c;->c:Lcom/opos/cmn/module/ui/WebViewActivity$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/a/c;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/web/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/a/c;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/a/c;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->a()V

    return-void
.end method
