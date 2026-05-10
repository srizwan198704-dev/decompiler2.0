.class public final synthetic Les/ub3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

.field public final synthetic b:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ub3;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

    iput-object p2, p0, Les/ub3;->b:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ub3;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

    iget-object v1, p0, Les/ub3;->b:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V

    return-void
.end method
