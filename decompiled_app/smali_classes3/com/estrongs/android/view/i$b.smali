.class public Lcom/estrongs/android/view/i$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$b;->a:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v1

    invoke-virtual {v1}, Les/vu1;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lcom/estrongs/android/view/i$o;

    iget-object v8, p0, Lcom/estrongs/android/view/i$b;->a:Lcom/estrongs/android/view/i;

    invoke-direct {v7, v8}, Lcom/estrongs/android/view/i$o;-><init>(Lcom/estrongs/android/view/i;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput v8, v7, Lcom/estrongs/android/view/i$o;->b:I

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/estrongs/android/view/i$o;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iput-boolean v5, v7, Lcom/estrongs/android/view/i$o;->c:Z

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/vs2;

    if-eqz v9, :cond_4

    iget-object v10, v9, Les/vs2;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    new-instance v10, Ljava/io/File;

    iget-object v11, v9, Les/vs2;->b:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Les/eu1;

    invoke-direct {v11, v10}, Les/eu1;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_5

    iput-boolean v5, v11, Les/eu1;->u:Z

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    array-length v10, v10

    iput v10, v11, Les/eu1;->t:I

    :cond_5
    iget-object v10, v9, Les/vs2;->h:Ljava/lang/String;

    iput-object v10, v11, Les/eu1;->v:Ljava/lang/String;

    iget-wide v12, v9, Les/vs2;->d:J

    iput-wide v12, v11, Les/eu1;->p:J

    iget v9, v9, Les/vs2;->f:I

    iput v9, v11, Les/eu1;->q:I

    iget-object v9, p0, Lcom/estrongs/android/view/i$b;->a:Lcom/estrongs/android/view/i;

    invoke-static {v9}, Lcom/estrongs/android/view/i;->f3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/view/i$p;

    move-result-object v9

    iput-object v9, v11, Les/eu1;->r:Lcom/estrongs/android/view/i$p;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/estrongs/android/view/i$b;->a:Lcom/estrongs/android/view/i;

    invoke-static {v1}, Lcom/estrongs/android/view/i;->o3(Lcom/estrongs/android/view/i;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/view/i$b;->a:Lcom/estrongs/android/view/i;

    invoke-static {v2, v0}, Lcom/estrongs/android/view/i;->n3(Lcom/estrongs/android/view/i;Ljava/util/Map;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/view/i$b;->a:Lcom/estrongs/android/view/i;

    invoke-static {v1}, Lcom/estrongs/android/view/i;->e3(Lcom/estrongs/android/view/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
