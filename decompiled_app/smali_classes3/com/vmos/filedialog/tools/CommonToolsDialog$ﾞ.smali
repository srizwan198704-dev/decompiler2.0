.class public final Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/tools/CommonToolsDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/filedialog/tools/CommonToolsDialog$\uff9e",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
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
.field public final synthetic ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/tools/CommonToolsDialog;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    const-wide/16 v0, 0x190

    invoke-direct {p0, v0, v1}, Lnk6;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f090118

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    const-string v2, "403-8"

    invoke-static {v2, v1, v4, v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/filedialog/ᐨ;->ʻॱ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {v2}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ˉॱ()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v2, p0, Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1, v5, v2, v0}, Lcom/vmos/filedialog/ᐨ;->ˏˏ(ZILjava/util/List;)V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0x7f090414

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {v1}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->dismissAllowingStateLoss()V

    :cond_5
    :goto_3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-static {v1}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ʽᐝ(Lcom/vmos/filedialog/tools/CommonToolsDialog;)Lcom/vmos/pro/databinding/FragmentCommonToolsLayoutBinding;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "binding"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentCommonToolsLayoutBinding;->ˋ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/vmos/filedialog/tools/CommonToolsDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-static {v1}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ʾॱ(Lcom/vmos/filedialog/tools/CommonToolsDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, La80;->ˏᐧ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v1, p1, Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    if-eqz v1, :cond_7

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v1, "403-1"

    invoke-static {v1, p1, v4, v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lcom/vmos/filedialog/fragment/AppFragment;

    const-string v2, "403-2"

    if-eqz v1, :cond_8

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    invoke-static {v2, p1, v4, v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lcom/vmos/filedialog/fragment/ImageFragment;

    if-eqz v1, :cond_9

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    invoke-static {v2, p1, v4, v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    instance-of v1, p1, Lcom/vmos/filedialog/fragment/MediaFragment;

    if-eqz v1, :cond_a

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v1, "403-4"

    invoke-static {v1, p1, v4, v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of p1, p1, Lcom/vmos/filedialog/fragment/FileFragment;

    if-eqz p1, :cond_b

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v1, "403-5"

    invoke-static {v1, p1, v4, v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method
