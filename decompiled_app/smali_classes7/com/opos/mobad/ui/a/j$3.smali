.class Lcom/opos/mobad/ui/a/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/j$3;->a:Lcom/opos/mobad/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCoverImg code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/a/j$3;->a:Lcom/opos/mobad/ui/a/j;

    invoke-static {p1}, Lcom/opos/mobad/ui/a/j;->c(Lcom/opos/mobad/ui/a/j;)Lcom/opos/mobad/ui/a/j$a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/j$3;->a:Lcom/opos/mobad/ui/a/j;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2}, Lcom/opos/mobad/ui/a/j$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
