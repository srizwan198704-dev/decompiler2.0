.class Lcom/opos/mobad/template/b/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/d/e;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/template/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/d;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d$11;->c:Lcom/opos/mobad/template/b/d;

    iput-object p2, p0, Lcom/opos/mobad/template/b/d$11;->a:Ljava/util/List;

    iput p3, p0, Lcom/opos/mobad/template/b/d$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$11;->c:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->f(Lcom/opos/mobad/template/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/b/d$11;->c:Lcom/opos/mobad/template/b/d;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$11;->c:Lcom/opos/mobad/template/b/d;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    :cond_3
    new-instance p1, Lcom/opos/mobad/template/b/d$11$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/b/d$11$1;-><init>(Lcom/opos/mobad/template/b/d$11;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
