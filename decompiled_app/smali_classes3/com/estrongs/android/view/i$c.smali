.class public Lcom/estrongs/android/view/i$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->s3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$c;->b:Lcom/estrongs/android/view/i;

    iput p2, p0, Lcom/estrongs/android/view/i$c;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/view/i$c;->a:I

    invoke-virtual {v0, v1}, Les/vu1;->e(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/vs2;

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Les/vs2;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Les/eu1;

    invoke-direct {v4, v3}, Les/eu1;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v4, Les/eu1;->u:Z

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    iput v3, v4, Les/eu1;->t:I

    :cond_1
    iget-object v3, v2, Les/vs2;->h:Ljava/lang/String;

    iput-object v3, v4, Les/eu1;->v:Ljava/lang/String;

    iget-wide v5, v2, Les/vs2;->d:J

    iput-wide v5, v4, Les/eu1;->p:J

    iget v2, v2, Les/vs2;->f:I

    iput v2, v4, Les/eu1;->q:I

    iget-object v2, p0, Lcom/estrongs/android/view/i$c;->b:Lcom/estrongs/android/view/i;

    invoke-static {v2}, Lcom/estrongs/android/view/i;->f3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/view/i$p;

    move-result-object v2

    iput-object v2, v4, Les/eu1;->r:Lcom/estrongs/android/view/i$p;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/estrongs/android/view/i$c;->b:Lcom/estrongs/android/view/i;

    invoke-static {v2, v1}, Lcom/estrongs/android/view/i;->m3(Lcom/estrongs/android/view/i;Ljava/util/List;)V

    iget-object v1, p0, Lcom/estrongs/android/view/i$c;->b:Lcom/estrongs/android/view/i;

    invoke-static {v1}, Lcom/estrongs/android/view/i;->e3(Lcom/estrongs/android/view/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
