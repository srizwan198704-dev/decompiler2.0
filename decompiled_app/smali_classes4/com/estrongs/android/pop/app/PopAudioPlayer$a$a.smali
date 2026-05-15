.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$a;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    throw v1

    :goto_0
    return-void
.end method
