.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->u1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->u1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/esfile/screen/recorder/R$id;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->u1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    new-instance v3, Les/af2;

    invoke-direct {v3, v0}, Les/af2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->w1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Les/af2;)V

    new-instance v0, Les/af2$a$a;

    invoke-direct {v0}, Les/af2$a$a;-><init>()V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    sget v4, Lcom/esfile/screen/recorder/R$string;->M1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/af2$a$a;->d(Ljava/lang/String;)Les/af2$a$a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Les/af2$a$a;->e(I)Les/af2$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/af2$a$a;->c(Landroid/view/View;)Les/af2$a$a;

    move-result-object v0

    invoke-virtual {v0}, Les/af2$a$a;->a()Les/af2$a;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->p1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/af2;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/af2;->b(Les/af2$a;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->p1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/af2;

    move-result-object v0

    invoke-virtual {v0}, Les/af2;->n()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/t71;->B(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
