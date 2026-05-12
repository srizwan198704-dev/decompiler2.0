.class Lcom/opos/mobad/template/b/e$1;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/e;->a(Lcom/opos/mobad/template/cmn/q;)Lcom/opos/mobad/template/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/q;

.field final synthetic b:Lcom/opos/mobad/template/b/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/e;Lcom/opos/mobad/template/cmn/q;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/e$1;->b:Lcom/opos/mobad/template/b/e;

    iput-object p2, p0, Lcom/opos/mobad/template/b/e$1;->a:Lcom/opos/mobad/template/cmn/q;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/e$1;->b:Lcom/opos/mobad/template/b/e;

    invoke-static {v0}, Lcom/opos/mobad/template/b/e;->a(Lcom/opos/mobad/template/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BannerNewFullImageView"

    const-string p2, "btnClickListener has been destroyed"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/e$1;->a:Lcom/opos/mobad/template/cmn/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/cmn/p;->b(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method
