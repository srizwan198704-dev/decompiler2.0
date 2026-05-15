.class public final synthetic Les/ko6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ko6;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    iput p2, p0, Les/ko6;->b:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ko6;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    iget v1, p0, Les/ko6;->b:F

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->e(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;FLandroid/view/View;)V

    return-void
.end method
