.class public abstract Lcom/opos/mobad/template/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e;


# instance fields
.field private a:Lcom/opos/mobad/template/e$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/opos/mobad/template/i/b$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/b$1;-><init>(Lcom/opos/mobad/template/i/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/b;)Lcom/opos/mobad/template/e$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/b;->a:Lcom/opos/mobad/template/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/b;->a:Lcom/opos/mobad/template/e$a;

    return-void
.end method
