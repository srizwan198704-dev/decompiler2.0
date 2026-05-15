.class Lcom/opos/mobad/service/DownloadService$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/DownloadService$2;->d(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/a/b;

.field final synthetic b:Lcom/opos/mobad/service/DownloadService$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$2$4;->b:Lcom/opos/mobad/service/DownloadService$2;

    iput-object p2, p0, Lcom/opos/mobad/service/DownloadService$2$4;->a:Lcom/opos/mobad/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2$4;->b:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v0, v0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->d(Lcom/opos/mobad/service/DownloadService;)Lcom/opos/mobad/f/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$4;->a:Lcom/opos/mobad/f/a/b;

    iget v1, v1, Lcom/opos/mobad/f/a/b;->c:I

    invoke-interface {v0, v1}, Lcom/opos/mobad/f/a/c;->a(I)V

    return-void
.end method
