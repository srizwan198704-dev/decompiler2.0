.class Lcom/opos/mobad/template/f/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/b;

.field final synthetic b:Lcom/opos/mobad/template/f/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    iput-object p2, p0, Lcom/opos/mobad/template/f/j$7;->a:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    invoke-static {v0}, Lcom/opos/mobad/template/f/j;->b(Lcom/opos/mobad/template/f/j;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/f/j$7$2;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/j$7$2;-><init>(Lcom/opos/mobad/template/f/j$7;)V

    invoke-static {p2}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    invoke-static {p2}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/f/j;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    invoke-static {p2}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/f/j;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    invoke-static {v0}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/f/j;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    invoke-static {v0}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/f/j;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_3
    new-instance p1, Lcom/opos/mobad/template/f/j$7$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/f/j$7$1;-><init>(Lcom/opos/mobad/template/f/j$7;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
