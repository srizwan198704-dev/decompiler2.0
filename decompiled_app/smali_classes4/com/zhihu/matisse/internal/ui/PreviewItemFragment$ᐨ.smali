.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

.field public final synthetic ॱ:Lcom/zhihu/matisse/internal/entity/Item;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;->ˊ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    const-string v1, "video/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;->ˊ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$ᐨ;->ˊ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys5$ﹺ;->error_no_video_activity:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
