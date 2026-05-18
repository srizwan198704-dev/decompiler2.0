.class public final Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vmos/pro/modules/bbs2/search/SearchBbsActivity$initView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lf38;",
        "onScrollStateChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$initView$1;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$initView$1;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$initView$1;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p2}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˌॱ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "mEdContent"

    if-nez p2, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$initView$1;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˌॱ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
