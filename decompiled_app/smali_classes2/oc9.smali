.class public final Loc9;
.super Ljava/lang/Object;

# interfaces
.implements Lj15;


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ˊ:Landroid/os/Looper;

.field public ˋ:Lch9;

.field public ˎ:Lfi9;

.field public ˏ:Lc69;

.field public ॱ:Z

.field public ॱॱ:Lk99;

.field public ᐝ:Lfj9;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Loc9;->ˊ:Landroid/os/Looper;

    new-instance v0, Lk99;

    invoke-direct {v0}, Lk99;-><init>()V

    iput-object v0, p0, Loc9;->ॱॱ:Lk99;

    new-instance v0, Lfj9;

    invoke-direct {v0}, Lfj9;-><init>()V

    iput-object v0, p0, Loc9;->ᐝ:Lfj9;

    iput-boolean p1, p0, Loc9;->ʼ:Z

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    iget-boolean v0, p0, Loc9;->ʼ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ls83;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loc9;->ʻ:Z

    iget-object v0, p0, Loc9;->ˋ:Lch9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loc9;->ˊ:Landroid/os/Looper;

    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_1
    iget-object v0, p0, Loc9;->ˏ:Lc69;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lc69;->ॱॱ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc69;->ॱॱ:Z

    iget-object v1, v0, Lc69;->ʻ:Landroid/os/Handler;

    iget-object v2, v0, Lc69;->ॱˊ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc69;->ˋॱ:J

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc9;->ʻ:Z

    iget-object v0, p0, Loc9;->ˊ:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    iget-object v0, p0, Loc9;->ˏ:Lc69;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc69;->ॱॱ:Z

    iget-object v3, v0, Lc69;->ʻ:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lc69;->ॱ:Z

    :cond_0
    return-void
.end method

.method public final ʻ(Z)V
    .locals 1

    iput-boolean p1, p0, Loc9;->ॱ:Z

    iget-object v0, p0, Loc9;->ॱॱ:Lk99;

    iput-boolean p1, v0, Lk99;->ˊ:Z

    iget-object v0, p0, Loc9;->ᐝ:Lfj9;

    iput-boolean p1, v0, Lfj9;->ˊ:Z

    iget-object v0, p0, Loc9;->ˎ:Lfi9;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lfi9;->ˊ:Z

    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 2

    iget-object v0, p0, Loc9;->ˎ:Lfi9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfi9;->ॱ:Ln15;

    :cond_0
    iget-object v1, p0, Loc9;->ˋ:Lch9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lch9;->ॱॱ:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ʽ(Ljava/lang/String;)I
    .locals 7

    iget-boolean v0, p0, Loc9;->ʻ:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Loc9;->ॱॱ:Lk99;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lk99;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk99$ᐨ;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v3, v2, Lk99$ᐨ;->ˎ:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lk99$ᐨ;->ˋ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v2, Lk99$ᐨ;->ˋ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object v3, v0, Lk99;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lk99$ᐨ;->ॱ:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-wide v4, v2, Lk99$ᐨ;->ˊ:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_4

    move v1, v2

    :cond_4
    iget-boolean v0, v0, Lk99;->ˊ:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fps="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    return v1
.end method

.method public final ˊ(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Loc9;->ʻ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loc9;->ॱॱ:Lk99;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lk99;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lk99$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk99$ᐨ;-><init>(B)V

    iput-object p2, v1, Lk99$ᐨ;->ˎ:Landroid/view/View;

    new-instance p2, Lk99$ᐨ$ᐨ;

    invoke-direct {p2, v1}, Lk99$ᐨ$ᐨ;-><init>(Lk99$ᐨ;)V

    iput-object p2, v1, Lk99$ᐨ;->ˋ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, v1, Lk99$ᐨ;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lk99$ᐨ;->ॱ:J

    iget-object p2, v0, Lk99;->ॱ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˊॱ(Landroid/content/Context;Lk15;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, p2, v0, v1}, Loc9;->ॱ(Landroid/content/Context;Lk15;J)V

    return-void
.end method

.method public final ˋ(Landroid/content/Context;Lk15;JLjava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Loc9;->ˏ:Lc69;

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    new-instance p5, Lc69;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p5, p1, p3, p4}, Lc69;-><init>(Landroid/app/Application;J)V

    iput-object p5, p0, Loc9;->ˏ:Lc69;

    goto :goto_0

    :cond_0
    new-instance p5, Lc69;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p3, p4, v0}, Lc69;-><init>(Landroid/app/Application;JZ)V

    iput-object p5, p0, Loc9;->ˏ:Lc69;

    :cond_1
    :goto_0
    iget-object p1, p0, Loc9;->ˏ:Lc69;

    iput-object p2, p1, Lc69;->ʼ:Lk15;

    return-void
.end method

.method public final ˋॱ(Ln15;)V
    .locals 2

    iget-object v0, p0, Loc9;->ˋ:Lch9;

    if-nez v0, :cond_0

    new-instance v0, Lch9;

    invoke-direct {v0}, Lch9;-><init>()V

    iput-object v0, p0, Loc9;->ˋ:Lch9;

    :cond_0
    iget-object v0, p0, Loc9;->ˊ:Landroid/os/Looper;

    iget-object v1, p0, Loc9;->ˋ:Lch9;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    iget-object v0, p0, Loc9;->ˎ:Lfi9;

    if-nez v0, :cond_1

    new-instance v0, Lfi9;

    invoke-direct {v0}, Lfi9;-><init>()V

    iput-object v0, p0, Loc9;->ˎ:Lfi9;

    :cond_1
    iget-object v0, p0, Loc9;->ˎ:Lfi9;

    iget-boolean v1, p0, Loc9;->ॱ:Z

    iput-boolean v1, v0, Lfi9;->ˊ:Z

    iput-object p1, v0, Lfi9;->ॱ:Ln15;

    iget-object p1, p0, Loc9;->ˋ:Lch9;

    iget-object p1, p1, Lch9;->ॱॱ:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Loc9;->ʻ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loc9;->ᐝ:Lfj9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfj9;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lfj9$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfj9$ᐨ;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lfj9$ᐨ;->ॱ:J

    iget-object v0, v0, Lfj9;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final ॱ(Landroid/content/Context;Lk15;J)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Loc9;->ˋ(Landroid/content/Context;Lk15;JLjava/lang/Thread;)V

    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;)J
    .locals 5

    iget-boolean v0, p0, Loc9;->ʻ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Loc9;->ᐝ:Lfj9;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfj9;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj9$ᐨ;

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    iget-object v1, v0, Lfj9;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v3, Lfj9$ᐨ;->ॱ:J

    sub-long/2addr v1, v3

    iget-boolean v0, v0, Lfj9;->ˊ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",consumeTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public final ᐝ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loc9;->ˎ:Lfi9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, v0, Lfi9;->ˋ:Ljava/lang/String;

    iget-object v1, v0, Lfi9;->ˎ:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, v0, Lfi9;->ˎ:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method
