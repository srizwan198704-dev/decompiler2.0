.class public final synthetic Les/lo6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lo6;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    iput-object p2, p0, Les/lo6;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/lo6;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    iget-object v1, p0, Les/lo6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->f(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
