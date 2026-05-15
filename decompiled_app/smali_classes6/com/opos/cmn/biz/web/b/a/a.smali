.class public Lcom/opos/cmn/biz/web/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/cmn/biz/web/b/b/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-direct {v0, p1, p2}, Lcom/opos/cmn/biz/web/b/b/b/b;-><init>(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/b;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/a/a;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/opos/cmn/biz/web/b/b/a/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/a/a;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/b/b/b;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/a/a;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/web/b/b/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/a/a;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/b/b/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/a/a;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/b/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/a/a;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/b/b/b;->e()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/a/a;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/b/b/b;->d()V

    return-void
.end method
