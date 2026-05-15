.class Lcom/opos/mobad/template/f/j$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/j$7;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/j$7;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/j$7;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/j$7$2;->a:Lcom/opos/mobad/template/f/j$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/j$7$2;->a:Lcom/opos/mobad/template/f/j$7;

    iget-object v1, v0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    iget-object v0, v0, Lcom/opos/mobad/template/f/j$7;->a:Lcom/opos/mobad/template/d/b;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    return-void
.end method
