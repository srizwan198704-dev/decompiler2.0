.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;
.super Lqc6;


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
        "Lqc6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J*\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1",
        "Lqc6;",
        "",
        "Lbr;",
        "call",
        "Lxa6;",
        "response",
        "Lf38;",
        "onSuccess",
        "",
        "t",
        "onFailure",
        "",
        "total",
        "progress",
        "onLoading",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p0}, Lqc6;-><init>()V

    return-void
.end method

.method private static final onFailure$lambda-0(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
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

.method private static final onLoading$lambda-1(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lc16$ٴ;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progressPercent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺꜟ:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lc16$ٴ;->ॱ:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᐩ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lc16$ٴ;->ॱ:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;->onFailure$lambda-0(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lc16$ٴ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;->onLoading$lambda-1(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lc16$ٴ;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lbr;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lbr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "t"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    new-instance p2, Ldp5;

    invoke-direct {p2, p1}, Ldp5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoading(JJ)V
    .locals 3

    new-instance v0, Lc16$ٴ;

    invoke-direct {v0}, Lc16$ٴ;-><init>()V

    const/16 v1, 0x64

    int-to-long v1, v1

    mul-long p3, p3, v1

    div-long/2addr p3, p1

    iput-wide p3, v0, Lc16$ٴ;->ॱ:J

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    new-instance p2, Lep5;

    invoke-direct {p2, p1, v0}, Lep5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lc16$ٴ;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lbr;Lxa6;)V
    .locals 0
    .param p1    # Lbr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lxa6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "Ljava/lang/String;",
            ">;",
            "Lxa6<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "response"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
