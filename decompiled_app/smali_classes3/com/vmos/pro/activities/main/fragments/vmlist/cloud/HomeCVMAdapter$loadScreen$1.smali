.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;
.super Lel0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->loadScreen(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Landroid/view/animation/RotateAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1",
        "Lel0;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Ldw7;",
        "transition",
        "Lf38;",
        "onResourceReady",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "onLoadCleared",
        "errorDrawable",
        "onLoadFailed",
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
.field public final synthetic $data:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public final synthetic $holder:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->$data:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {p0}, Lel0;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->$data:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lel0;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->$data:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ldw7<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;->onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V

    return-void
.end method
