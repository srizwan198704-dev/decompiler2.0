.class final Lcom/opos/mobad/ui/c/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/c/e$2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/opos/mobad/ui/c/e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/ui/c/e$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$2;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
