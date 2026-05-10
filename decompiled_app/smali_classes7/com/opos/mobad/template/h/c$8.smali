.class Lcom/opos/mobad/template/h/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$8;->a:Lcom/opos/mobad/template/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$8;->a:Lcom/opos/mobad/template/h/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/h/c;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$8;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$8;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/h/c;Landroid/graphics/Bitmap;)V

    return-void
.end method
