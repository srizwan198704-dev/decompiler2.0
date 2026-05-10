.class public final synthetic Les/tb3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final synthetic b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Les/tb3;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/tb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, p0, Les/tb3;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->s0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V

    return-void
.end method
