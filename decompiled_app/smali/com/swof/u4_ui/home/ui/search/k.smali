.class final Lcom/swof/u4_ui/home/ui/search/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/k;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 399
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/k;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/k;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
