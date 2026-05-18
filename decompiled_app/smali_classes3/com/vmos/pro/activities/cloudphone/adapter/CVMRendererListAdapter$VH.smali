.class public final Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "binding",
        "Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;",
        "(Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;)V",
        "getBinding",
        "()Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;",
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
.field private final binding:Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;->this$0:Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;

    invoke-virtual {p2}, Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;->binding:Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;->binding:Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;

    return-object v0
.end method
