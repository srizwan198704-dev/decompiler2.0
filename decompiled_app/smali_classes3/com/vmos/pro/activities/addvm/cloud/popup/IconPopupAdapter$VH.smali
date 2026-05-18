.class public final Lcom/vmos/pro/activities/addvm/cloud/popup/IconPopupAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/addvm/cloud/popup/IconPopupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/cloud/popup/IconPopupAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "binding",
        "Lcom/vmos/pro/databinding/ItemPopupIconBinding;",
        "(Landroid/view/ViewGroup;Lcom/vmos/pro/databinding/ItemPopupIconBinding;)V",
        "getBinding",
        "()Lcom/vmos/pro/databinding/ItemPopupIconBinding;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/vmos/pro/databinding/ItemPopupIconBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vmos/pro/databinding/ItemPopupIconBinding;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/databinding/ItemPopupIconBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/databinding/ItemPopupIconBinding;->ˊ()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/cloud/popup/IconPopupAdapter$VH;->binding:Lcom/vmos/pro/databinding/ItemPopupIconBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vmos/pro/databinding/ItemPopupIconBinding;ILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/vmos/pro/databinding/ItemPopupIconBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemPopupIconBinding;

    move-result-object p2

    const-string p3, "inflate(\n               \u2026.context), parent, false)"

    invoke-static {p2, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/cloud/popup/IconPopupAdapter$VH;-><init>(Landroid/view/ViewGroup;Lcom/vmos/pro/databinding/ItemPopupIconBinding;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/ItemPopupIconBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/popup/IconPopupAdapter$VH;->binding:Lcom/vmos/pro/databinding/ItemPopupIconBinding;

    return-object v0
.end method
