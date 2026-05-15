.class Lcom/opos/mobad/service/DownloadService$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/a/b;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/opos/mobad/service/DownloadService$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;JJILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$2$2;->f:Lcom/opos/mobad/service/DownloadService$2;

    iput-object p2, p0, Lcom/opos/mobad/service/DownloadService$2$2;->a:Lcom/opos/mobad/f/a/b;

    iput-wide p3, p0, Lcom/opos/mobad/service/DownloadService$2$2;->b:J

    iput-wide p5, p0, Lcom/opos/mobad/service/DownloadService$2$2;->c:J

    iput p7, p0, Lcom/opos/mobad/service/DownloadService$2$2;->d:I

    iput-object p8, p0, Lcom/opos/mobad/service/DownloadService$2$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2$2;->a:Lcom/opos/mobad/f/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/opos/mobad/service/DownloadService$2$2;->b:J

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    const-wide/16 v5, 0x400

    div-long/2addr v1, v5

    div-long/2addr v1, v5

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "MB/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/opos/mobad/service/DownloadService$2$2;->c:J

    mul-long v7, v7, v3

    div-long/2addr v7, v5

    div-long/2addr v7, v5

    long-to-float v1, v7

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2$2;->f:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v0, v0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->d(Lcom/opos/mobad/service/DownloadService;)Lcom/opos/mobad/f/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$2;->a:Lcom/opos/mobad/f/a/b;

    iget v10, v1, Lcom/opos/mobad/f/a/b;->c:I

    new-instance v11, Lcom/opos/mobad/f/a/c$a;

    iget-object v3, v1, Lcom/opos/mobad/f/a/b;->a:Ljava/lang/String;

    const/16 v5, 0x66

    iget v6, p0, Lcom/opos/mobad/service/DownloadService$2$2;->d:I

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$2;->f:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, v1, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2$2;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/DownloadService;->e(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$2;->f:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, v1, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2$2;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/DownloadService;->f(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$2;->f:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, v1, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2$2;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/DownloadService;->g(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/opos/mobad/f/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v10, v11}, Lcom/opos/mobad/f/a/c;->a(ILcom/opos/mobad/f/a/c$a;)V

    :cond_0
    return-void
.end method
