.class Lcom/opos/mobad/service/DownloadService$2$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;IJJ)V
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

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$2$5;->c:Lcom/opos/mobad/service/DownloadService$2;

    iput-object p2, p0, Lcom/opos/mobad/service/DownloadService$2$5;->a:Lcom/opos/mobad/f/a/b;

    iput-object p3, p0, Lcom/opos/mobad/service/DownloadService$2$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2$5;->c:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$5;->a:Lcom/opos/mobad/f/a/b;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/service/DownloadService$2;->a(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;)V

    return-void
.end method
