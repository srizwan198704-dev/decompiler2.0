.class public Les/w9$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/w9;->w()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w9;

.field public final synthetic b:Les/w9;


# direct methods
.method public constructor <init>(Les/w9;Les/w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/w9$a;->b:Les/w9;

    iput-object p2, p0, Les/w9$a;->a:Les/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Les/w9$a;->b:Les/w9;

    invoke-static {v0}, Les/w9;->b(Les/w9;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Les/w9$a;->b:Les/w9;

    invoke-static {v0}, Les/w9;->f(Les/w9;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Les/ba$a;->a(Ljava/io/InputStream;)Les/ba$a;

    move-result-object v0

    invoke-static {v0}, Les/ba;->i(Les/ba$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Les/ba$a;->a:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Les/w9$a;->a:Les/w9;

    iget v0, v0, Les/ba$a;->c:I

    invoke-static {v3, v0}, Les/w9;->m(Les/w9;I)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/w9$a;->b:Les/w9;

    invoke-static {v4}, Les/w9;->g(Les/w9;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Les/w9$a;->a:Les/w9;

    invoke-static {v0, v2}, Les/w9;->l(Les/w9;Z)V

    iget-object v0, p0, Les/w9$a;->a:Les/w9;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :sswitch_1
    iget v1, v0, Les/ba$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    invoke-static {v1}, Les/w9;->i(Les/w9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/w9$a;->a:Les/w9;

    invoke-static {v0}, Les/w9;->e(Les/w9;)Les/x9;

    move-result-object v0

    invoke-virtual {v0}, Les/x9;->c()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Les/ba;->a(I[B)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    invoke-static {v1}, Les/w9;->e(Les/w9;)Les/x9;

    move-result-object v1

    iget-object v0, v0, Les/ba$a;->g:[B

    invoke-virtual {v1, v0}, Les/x9;->f([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Les/ba;->a(I[B)[B

    move-result-object v0

    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    invoke-static {v1, v2}, Les/w9;->n(Les/w9;Z)V

    :goto_1
    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    iget-object v1, v1, Les/w9;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Les/w9$a;->a:Les/w9;

    iget-object v0, v0, Les/w9;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_0

    :sswitch_2
    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    invoke-static {v1}, Les/w9;->a(Les/w9;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Les/w9$a;->b:Les/w9;

    invoke-static {v1}, Les/w9;->h(Les/w9;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, v0, Les/ba$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ja;

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v2, v0, Les/ba$a;->a:I

    const v3, 0x59414b4f

    if-ne v2, v3, :cond_5

    iget v0, v0, Les/ba$a;->b:I

    invoke-virtual {v1, v0}, Les/ja;->p(I)V

    invoke-virtual {v1}, Les/ja;->m()V

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    const v3, 0x45545257

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Les/ba$a;->g:[B

    invoke-virtual {v1, v0}, Les/ja;->a([B)V

    invoke-virtual {v1}, Les/ja;->n()V

    goto :goto_2

    :cond_6
    const v3, 0x45534c43

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Les/w9$a;->a:Les/w9;

    invoke-static {v2}, Les/w9;->h(Les/w9;)Ljava/util/HashMap;

    move-result-object v2

    iget v0, v0, Les/ba$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Les/ja;->g()V

    :cond_7
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    iget-object v0, p0, Les/w9$a;->a:Les/w9;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Les/w9$a;->b:Les/w9;

    invoke-static {v1}, Les/w9;->p(Les/w9;)V

    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Les/w9$a;->a:Les/w9;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/w9;->k(Les/w9;Z)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_2
        0x45545257 -> :sswitch_2
        0x48545541 -> :sswitch_1
        0x4e584e43 -> :sswitch_0
        0x59414b4f -> :sswitch_2
    .end sparse-switch
.end method
