.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/video/VideoRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/media/MediaPlayer;)V

    return-void
.end method
