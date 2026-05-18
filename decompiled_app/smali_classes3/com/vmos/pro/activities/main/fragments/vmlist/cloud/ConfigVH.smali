.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigVH;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigVH;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "binding",
        "Lcom/vmos/pro/databinding/ItemConfigBinding;",
        "(Lcom/vmos/pro/databinding/ItemConfigBinding;)V",
        "getBinding",
        "()Lcom/vmos/pro/databinding/ItemConfigBinding;",
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
.field private final binding:Lcom/vmos/pro/databinding/ItemConfigBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/databinding/ItemConfigBinding;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/databinding/ItemConfigBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/ItemConfigBinding;->ˊ()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigVH;->binding:Lcom/vmos/pro/databinding/ItemConfigBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/ItemConfigBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigVH;->binding:Lcom/vmos/pro/databinding/ItemConfigBinding;

    return-object v0
.end method
