.class public Les/sm1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sm1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Les/dl;

.field public final f:Les/sm1$b;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLes/dl;Les/sm1$b;)V
    .locals 2

    const-string v0, "ExtractFileNameEncryptThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/sm1;->g:J

    iput-object p1, p0, Les/sm1;->a:Landroid/content/Context;

    iput-object p2, p0, Les/sm1;->b:Ljava/lang/String;

    iput-object p3, p0, Les/sm1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Les/sm1;->d:Z

    iput-object p5, p0, Les/sm1;->e:Les/dl;

    iput-object p6, p0, Les/sm1;->f:Les/sm1$b;

    return-void
.end method

.method public static bridge synthetic a(Les/sm1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/sm1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Les/sm1;)Les/sm1$b;
    .locals 0

    iget-object p0, p0, Les/sm1;->f:Les/sm1$b;

    return-object p0
.end method

.method public static bridge synthetic c(Les/sm1;)J
    .locals 2

    iget-wide v0, p0, Les/sm1;->g:J

    return-wide v0
.end method

.method public static bridge synthetic d(Les/sm1;)Les/dl;
    .locals 0

    iget-object p0, p0, Les/sm1;->e:Les/dl;

    return-object p0
.end method

.method public static bridge synthetic e(Les/sm1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/sm1;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/sm1;->b:Ljava/lang/String;

    invoke-static {v0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/sm1;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/sm1;->b:Ljava/lang/String;

    new-instance v1, Les/x66;

    iget-object v2, p0, Les/sm1;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/sm1;->b:Ljava/lang/String;

    iget-object v1, p0, Les/sm1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Les/sm1;->d:Z

    invoke-static {v0, v1, v2}, Les/zk;->f(Ljava/lang/String;Ljava/lang/String;Z)Les/kr2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Les/kr2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sm1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Les/sm1$a;

    invoke-direct {v2, p0, v1}, Les/sm1$a;-><init>(Les/sm1;Les/kr2;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Les/sm1;->b:Ljava/lang/String;

    sget-object v1, Les/yd1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/yd1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Les/sm1;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_2
    iget-object v0, p0, Les/sm1;->f:Les/sm1$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Les/sm1$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
