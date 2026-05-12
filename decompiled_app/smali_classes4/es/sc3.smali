.class public final synthetic Les/sc3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sc3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/sc3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Ljava/lang/Float;)V

    return-void
.end method
