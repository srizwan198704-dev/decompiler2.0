.class final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$onViewCreated$2$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Les/qg6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$onViewCreated$2$1$1;->this$0:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$onViewCreated$2$1$1;->invoke(I)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Les/sd3;->c(Landroidx/media3/common/Player;ILjava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$onViewCreated$2$1$1;->this$0:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Les/vd3;

    if-eqz v0, :cond_1

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Les/vd3;->W()V

    :cond_2
    return-void
.end method
