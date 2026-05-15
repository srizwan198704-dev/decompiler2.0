.class public final synthetic Les/cn6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cn6;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    iput p2, p0, Les/cn6;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/cn6;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    iget v1, p0, Les/cn6;->b:I

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;ILandroid/view/View;)V

    return-void
.end method
