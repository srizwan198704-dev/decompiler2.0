.class public final Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vmos/pro/modules/bbs2/search/SearchBbsActivity$\uff9e",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lf38;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "mImgClear"

    const-string v2, "detailFragment"

    const-string v3, "mFragmentContentView"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˏͺ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˎͺ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˎͺ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˋʽ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultDetailFragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->י(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˏͺ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˎͺ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˋʽ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultDetailFragment;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->י(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˋʽ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultDetailFragment;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultDetailFragment;->ॱᐝ()V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ˌॱ(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "mEdContent"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
