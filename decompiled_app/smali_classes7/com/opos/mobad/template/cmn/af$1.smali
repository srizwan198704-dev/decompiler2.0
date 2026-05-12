.class final Lcom/opos/mobad/template/cmn/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/af;->a(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/d/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/template/cmn/af$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/af$1;->a:Lcom/opos/mobad/d/d/a;

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/af$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/template/cmn/af$1;->c:Lcom/opos/mobad/template/cmn/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/af$1;->a:Lcom/opos/mobad/d/d/a;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/af$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/af$1;->c:Lcom/opos/mobad/template/cmn/af$a;

    invoke-interface {v0}, Lcom/opos/mobad/template/cmn/af$a;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/cmn/af$1;->c:Lcom/opos/mobad/template/cmn/af$a;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/cmn/af$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
