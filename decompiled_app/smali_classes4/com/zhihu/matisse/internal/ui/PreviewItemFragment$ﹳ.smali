.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->ʼˊ(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)Lku4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->ʼˊ(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)Lku4;

    move-result-object v0

    invoke-interface {v0}, Lku4;->onClick()V

    :cond_0
    return-void
.end method
