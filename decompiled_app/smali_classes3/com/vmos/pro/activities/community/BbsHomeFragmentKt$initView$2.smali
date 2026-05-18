.class public final Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initView$2;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->initView()V
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
        "com/vmos/pro/activities/community/BbsHomeFragmentKt$initView$2",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initView$2;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initView$2;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initView$2;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-virtual {v1}, Lcom/vmos/pro/modules/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
