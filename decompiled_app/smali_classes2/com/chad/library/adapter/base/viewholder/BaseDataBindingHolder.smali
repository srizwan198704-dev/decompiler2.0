.class public Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BD:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0008\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "BD",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "\u0971",
        "Landroidx/databinding/ViewDataBinding;",
        "\u02ca",
        "()Landroidx/databinding/ViewDataBinding;",
        "dataBinding",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ॱ:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->ॱ:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final ˊ()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->ॱ:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
