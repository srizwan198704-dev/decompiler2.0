.class Lcom/opos/mobad/template/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/f;->a(Ljava/util/List;I)Lcom/opos/mobad/template/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/b/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/f$1;->a:Lcom/opos/mobad/template/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/f$1;->a:Lcom/opos/mobad/template/b/f;

    invoke-static {v0}, Lcom/opos/mobad/template/b/f;->a(Lcom/opos/mobad/template/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/f$1;->a:Lcom/opos/mobad/template/b/f;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/b/f;->a(Lcom/opos/mobad/template/b/f;Landroid/graphics/Bitmap;)V

    return-void
.end method
