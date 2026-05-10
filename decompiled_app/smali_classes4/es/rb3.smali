.class public final synthetic Les/rb3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Les/rb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->t0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
