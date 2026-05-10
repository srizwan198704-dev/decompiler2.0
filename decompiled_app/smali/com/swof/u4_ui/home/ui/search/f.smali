.class final Lcom/swof/u4_ui/home/ui/search/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/f;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/f;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 435
    new-instance v0, Lcom/swof/u4_ui/home/ui/search/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/search/c;-><init>(Lcom/swof/u4_ui/home/ui/search/f;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return v0
.end method
