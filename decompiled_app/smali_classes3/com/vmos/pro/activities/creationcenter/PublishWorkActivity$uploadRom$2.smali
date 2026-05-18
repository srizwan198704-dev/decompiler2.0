.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->uploadRom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/UpLoadRomBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/UpLoadRomBean;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
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
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->$file:Ljava/io/File;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method

.method private static final failure$lambda-0(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱꞋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᵣ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝՙ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝʹ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝי:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->failure$lambda-0(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ll01$ᐨ;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDisposables(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UpLoadRomBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    new-instance v0, Lcp5;

    invoke-direct {v0, p1}, Lcp5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UpLoadRomBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝՙ:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝʹ:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝי:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱۥ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UpLoadRomBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vmos/pro/bean/UpLoadRomBean;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setRomDownloadUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UpLoadRomBean;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vmos/pro/bean/UpLoadRomBean;->md5:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setMd5$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UpLoadRomBean;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/vmos/pro/bean/UpLoadRomBean;->md5Sum:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setMd5Sum$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UpLoadRomBean;

    if-eqz p1, :cond_3

    iget-wide v1, p1, Lcom/vmos/pro/bean/UpLoadRomBean;->versionSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setVersionSize$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_4
    return-void
.end method
