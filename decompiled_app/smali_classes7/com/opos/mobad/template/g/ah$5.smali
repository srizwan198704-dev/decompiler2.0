.class Lcom/opos/mobad/template/g/ah$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/ah;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah$5;->a:Lcom/opos/mobad/template/g/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$5;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BottomLeftImg1Template"

    const-string p2, "state end"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/g/ah$5;->a:Lcom/opos/mobad/template/g/ah;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$5;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->i(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$5;->a:Lcom/opos/mobad/template/g/ah;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    :cond_3
    new-instance p1, Lcom/opos/mobad/template/g/ah$5$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/g/ah$5$1;-><init>(Lcom/opos/mobad/template/g/ah$5;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
