.class public Lcom/estrongs/android/view/music/b$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/music/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/music/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b$c;->a:Lcom/estrongs/android/view/music/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/view/music/b$c;->a:Lcom/estrongs/android/view/music/b;

    iget p2, p1, Lcom/estrongs/android/view/music/b;->j:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p1, Lcom/estrongs/android/view/music/b;->i:I

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcom/estrongs/android/view/music/b;->d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$c;->a:Lcom/estrongs/android/view/music/b;

    iget p2, p1, Lcom/estrongs/android/view/music/b;->j:I

    iget v1, p1, Lcom/estrongs/android/view/music/b;->i:I

    invoke-static {p1, p2, v1}, Lcom/estrongs/android/view/music/b;->i(Lcom/estrongs/android/view/music/b;II)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/music/b$c;->a:Lcom/estrongs/android/view/music/b;

    iput v0, p1, Lcom/estrongs/android/view/music/b;->j:I

    iput v0, p1, Lcom/estrongs/android/view/music/b;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
