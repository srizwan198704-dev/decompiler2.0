.class final Lcom/opos/mobad/ui/c/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;Lcom/opos/mobad/ui/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/c/e$a;

.field final synthetic b:Lcom/opos/mobad/template/a$a;

.field final synthetic c:Lcom/opos/mobad/ui/c/e$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/c/e$a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/c/e$3;->a:Lcom/opos/mobad/ui/c/e$a;

    iput-object p2, p0, Lcom/opos/mobad/ui/c/e$3;->b:Lcom/opos/mobad/template/a$a;

    iput-object p3, p0, Lcom/opos/mobad/ui/c/e$3;->c:Lcom/opos/mobad/ui/c/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$3;->a:Lcom/opos/mobad/ui/c/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ui/c/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/ui/c/e$3;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$3;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_3
    new-instance p1, Lcom/opos/mobad/ui/c/e$3$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/ui/c/e$3$1;-><init>(Lcom/opos/mobad/ui/c/e$3;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
