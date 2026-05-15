.class final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;",
        "Les/qg6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $m3PlayerActivity:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field final synthetic this$0:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;->$m3PlayerActivity:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;->this$0:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;->invoke(Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final invoke(Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;)V
    .locals 1

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;->$m3PlayerActivity:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->E:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->d(Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;->this$0:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Les/vd3;

    if-eqz v0, :cond_0

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/vd3;->W()V

    :cond_1
    return-void
.end method
