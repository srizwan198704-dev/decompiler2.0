.class Lcom/opos/mobad/service/DownloadService$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/service/DownloadService$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$2$1;->c:Lcom/opos/mobad/service/DownloadService$2;

    iput-object p2, p0, Lcom/opos/mobad/service/DownloadService$2$1;->a:Lcom/opos/mobad/f/a/b;

    iput-object p3, p0, Lcom/opos/mobad/service/DownloadService$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2$1;->c:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v0, v0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->d(Lcom/opos/mobad/service/DownloadService;)Lcom/opos/mobad/f/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$1;->a:Lcom/opos/mobad/f/a/b;

    iget v2, v1, Lcom/opos/mobad/f/a/b;->c:I

    new-instance v11, Lcom/opos/mobad/f/a/c$a;

    iget-object v4, v1, Lcom/opos/mobad/f/a/b;->a:Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x6b

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$1;->c:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, v1, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    iget-object v3, p0, Lcom/opos/mobad/service/DownloadService$2$1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/opos/mobad/service/DownloadService;->e(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$1;->c:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, v1, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    iget-object v3, p0, Lcom/opos/mobad/service/DownloadService$2$1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/opos/mobad/service/DownloadService;->f(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$1;->c:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, v1, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    iget-object v3, p0, Lcom/opos/mobad/service/DownloadService$2$1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/opos/mobad/service/DownloadService;->g(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/opos/mobad/f/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v2, v11}, Lcom/opos/mobad/f/a/c;->a(ILcom/opos/mobad/f/a/c$a;)V

    return-void
.end method
