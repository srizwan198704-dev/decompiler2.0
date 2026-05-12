.class Lcom/opos/mobad/f/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/f/d;->a(Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/opos/mobad/d/a$a;

.field final synthetic f:Lcom/opos/mobad/f/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/d;Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/d$3;->f:Lcom/opos/mobad/f/d;

    iput-object p2, p0, Lcom/opos/mobad/f/d$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/opos/mobad/f/d$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/f/d$3;->c:I

    iput p5, p0, Lcom/opos/mobad/f/d$3;->d:I

    iput-object p6, p0, Lcom/opos/mobad/f/d$3;->e:Lcom/opos/mobad/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "fCache"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/f/d$3;->f:Lcom/opos/mobad/f/d;

    invoke-static {v1}, Lcom/opos/mobad/f/d;->b(Lcom/opos/mobad/f/d;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/f/d$3;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Buffer;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/f/d$3;->f:Lcom/opos/mobad/f/d;

    invoke-static {v2}, Lcom/opos/mobad/f/d;->a(Lcom/opos/mobad/f/d;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/f/d$3;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Buffer;

    :cond_0
    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_2

    const-string v1, "decode cache"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/f/d$3;->f:Lcom/opos/mobad/f/d;

    iget-object v4, p0, Lcom/opos/mobad/f/d$3;->b:Ljava/lang/String;

    iget v5, p0, Lcom/opos/mobad/f/d$3;->c:I

    iget v6, p0, Lcom/opos/mobad/f/d$3;->d:I

    iget-object v7, p0, Lcom/opos/mobad/f/d$3;->e:Lcom/opos/mobad/d/a$a;

    invoke-static/range {v2 .. v7}, Lcom/opos/mobad/f/d;->a(Lcom/opos/mobad/f/d;Lokio/Buffer;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "decode cache fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "decode file"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/f/d$3;->f:Lcom/opos/mobad/f/d;

    iget-object v3, p0, Lcom/opos/mobad/f/d$3;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/opos/mobad/f/d$3;->b:Ljava/lang/String;

    iget v5, p0, Lcom/opos/mobad/f/d$3;->c:I

    iget v6, p0, Lcom/opos/mobad/f/d$3;->d:I

    iget-object v7, p0, Lcom/opos/mobad/f/d$3;->e:Lcom/opos/mobad/d/a$a;

    invoke-static/range {v2 .. v7}, Lcom/opos/mobad/f/d;->a(Lcom/opos/mobad/f/d;Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    return-void

    :goto_1
    const-string v2, "decode fail"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/f/d$3;->e:Lcom/opos/mobad/d/a$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/d/a$a;->a(ILandroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method
