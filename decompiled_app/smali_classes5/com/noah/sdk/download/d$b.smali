.class public Lcom/noah/sdk/download/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/HCDownloadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Lcom/noah/sdk/download/HCDownloadAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/HCDownloadAdListener;

.field public final synthetic b:Lcom/noah/sdk/download/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/HCDownloadAdListener;Lcom/noah/sdk/download/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/d$b;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/download/d$b;->b:Lcom/noah/sdk/download/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/download/d$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/download/d$b;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/d$b;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-interface/range {v0 .. v8}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/download/d$b;->b:Lcom/noah/sdk/download/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/noah/sdk/download/d$b;->d:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-static {p2, p1, p4, p3, p5}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/d$b;->b:Lcom/noah/sdk/download/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->f()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/noah/sdk/download/d$b;->b:Lcom/noah/sdk/download/e;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/download/d$b;->b:Lcom/noah/sdk/download/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/noah/sdk/download/d$b;->d:Ljava/util/Map;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, p4, p2, p3, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "HCDownloadFacade"

    .line 52
    .line 53
    const-string p3, "\u3010HCDownload\u3011onDownloadTaskFinished, downloadFileDirPath is null"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/d$b;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/download/HCDownloadAdListener;->onIdle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->b:Lcom/noah/sdk/download/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/download/d$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/sdk/stats/wa/f;->c(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/d$b;->a:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/download/HCDownloadAdListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
