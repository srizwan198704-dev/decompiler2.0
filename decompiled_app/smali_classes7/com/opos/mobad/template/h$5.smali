.class final Lcom/opos/mobad/template/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h;->b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/b;Lcom/opos/mobad/template/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/a$a;

.field final synthetic b:Lcom/opos/mobad/template/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h$5;->a:Lcom/opos/mobad/template/a$a;

    iput-object p2, p0, Lcom/opos/mobad/template/h$5;->b:Lcom/opos/mobad/template/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h$5;->b:Lcom/opos/mobad/template/b;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/h$5;->a:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/h$5;->b:Lcom/opos/mobad/template/b;

    invoke-static {p2, p1}, Lcom/opos/mobad/template/h;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/b;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/template/h$5;->b:Lcom/opos/mobad/template/b;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/b;)V

    return-void
.end method
