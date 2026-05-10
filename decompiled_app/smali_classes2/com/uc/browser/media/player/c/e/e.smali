.class public final Lcom/uc/browser/media/player/c/e/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gTX:Z


# instance fields
.field public final gTV:Lcom/uc/browser/media/player/b/i;

.field public gTW:Lcom/uc/browser/media/player/c/e/j;

.field private gTY:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/uc/browser/media/player/b/i;

    invoke-direct {v0}, Lcom/uc/browser/media/player/b/i;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    .line 271
    new-instance v0, Lcom/uc/browser/media/player/c/e/r;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/e/r;-><init>(Lcom/uc/browser/media/player/c/e/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/e/e;->gTY:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/uc/browser/media/player/c/e/j;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/e/j;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/uc/browser/media/player/c/e/e;->gTX:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/e/e;-><init>()V

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 4

    const-class v0, Lcom/uc/browser/media/player/c/e/e;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/media/player/c/e/e;->gTX:Z

    if-eqz v1, :cond_0

    .line 1042
    sget-object v1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    const/4 v2, 0x0

    .line 1057
    sput-boolean v2, Lcom/uc/browser/media/player/c/e/e;->gTX:Z

    .line 1058
    iget-object v2, v1, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v3, Lcom/uc/browser/media/player/c/e/n;

    invoke-direct {v3, v1}, Lcom/uc/browser/media/player/c/e/n;-><init>(Lcom/uc/browser/media/player/c/e/e;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1
.end method

.method public static zV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 171
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "myvideo.db"

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/c/a;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v1, Lcom/uc/browser/media/player/c/e/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/player/c/e/f;-><init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/c/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/c/e/u;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/e;->gTY:Ljava/lang/Runnable;

    .line 1282
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v2, Lcom/uc/browser/media/player/c/e/d;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/browser/media/player/c/e/d;-><init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/Runnable;Lcom/uc/browser/media/player/c/e/u;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/media/player/c/e/l;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v1, Lcom/uc/browser/media/player/c/e/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/player/c/e/h;-><init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/String;Lcom/uc/browser/media/player/c/e/l;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
