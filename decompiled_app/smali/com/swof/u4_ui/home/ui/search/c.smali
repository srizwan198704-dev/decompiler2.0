.class final Lcom/swof/u4_ui/home/ui/search/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic CC:Lcom/swof/u4_ui/home/ui/search/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/f;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->CC:Lcom/swof/u4_ui/home/ui/search/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/c;->CC:Lcom/swof/u4_ui/home/ui/search/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/f;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/c;->CC:Lcom/swof/u4_ui/home/ui/search/f;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/f;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method
