.class final Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryFooterViewHolder;
.super Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchHistoryFooterViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder<",
        "Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryFooterViewHolder;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;",
        "Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;",
        "binding",
        "(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;)V",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryFooterViewHolder;->this$0:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;

    invoke-direct {p0, p2}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method
