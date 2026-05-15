.class public Les/j84$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j84;->t(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Les/j84$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iput-object p2, p0, Les/j84$a;->b:Ljava/lang/String;

    iput p3, p0, Les/j84$a;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/j84$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v1, p0, Les/j84$a;->b:Ljava/lang/String;

    iget v2, p0, Les/j84$a;->c:I

    invoke-static {v0, v1, v2}, Les/j84;->p(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/j84$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    new-instance v1, Les/j84$a$a;

    invoke-direct {v1, p0}, Les/j84$a$a;-><init>(Les/j84$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
