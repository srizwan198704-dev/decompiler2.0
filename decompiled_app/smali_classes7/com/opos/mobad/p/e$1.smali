.class final Lcom/opos/mobad/p/e$1;
.super Lcom/opos/mobad/template/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/e;->a(Lcom/opos/mobad/p/f$a;Landroid/content/Context;Lcom/opos/mobad/ad/f/e;)Lcom/opos/mobad/template/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ad/f/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/opos/mobad/ad/f/e;)V
    .locals 0

    iput-object p2, p0, Lcom/opos/mobad/p/e$1;->a:Lcom/opos/mobad/ad/f/e;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/e$1;->a:Lcom/opos/mobad/ad/f/e;

    invoke-interface {v0}, Lcom/opos/mobad/ad/f/e;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/e$1;->a:Lcom/opos/mobad/ad/f/e;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f/e;->a(I)V

    return-void
.end method
