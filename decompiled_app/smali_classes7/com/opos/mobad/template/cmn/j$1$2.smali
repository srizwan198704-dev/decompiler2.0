.class Lcom/opos/mobad/template/cmn/j$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/j$1;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/template/cmn/j$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/j$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/j$1$2;->b:Lcom/opos/mobad/template/cmn/j$1;

    iput p2, p0, Lcom/opos/mobad/template/cmn/j$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$1$2;->b:Lcom/opos/mobad/template/cmn/j$1;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$1;->a:Lcom/opos/mobad/template/cmn/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/cmn/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$1$2;->b:Lcom/opos/mobad/template/cmn/j$1;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$1;->b:Lcom/opos/mobad/template/cmn/j$c;

    iget v1, p0, Lcom/opos/mobad/template/cmn/j$1$2;->a:I

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/cmn/j$c;->a(I)V

    return-void
.end method
