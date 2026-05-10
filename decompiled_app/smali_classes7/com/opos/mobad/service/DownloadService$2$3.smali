.class Lcom/opos/mobad/service/DownloadService$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/DownloadService$2;->c(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lcom/opos/mobad/service/DownloadService$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$2$3;->f:Lcom/opos/mobad/service/DownloadService$2;

    iput-object p2, p0, Lcom/opos/mobad/service/DownloadService$2$3;->a:Lcom/opos/mobad/f/a/b;

    iput-object p3, p0, Lcom/opos/mobad/service/DownloadService$2$3;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/opos/mobad/service/DownloadService$2$3;->c:J

    iput-wide p6, p0, Lcom/opos/mobad/service/DownloadService$2$3;->d:J

    iput p8, p0, Lcom/opos/mobad/service/DownloadService$2$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2$3;->f:Lcom/opos/mobad/service/DownloadService$2;

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2$3;->a:Lcom/opos/mobad/f/a/b;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2$3;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/opos/mobad/service/DownloadService$2$3;->c:J

    iget-wide v5, p0, Lcom/opos/mobad/service/DownloadService$2$3;->d:J

    iget v7, p0, Lcom/opos/mobad/service/DownloadService$2$3;->e:I

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/service/DownloadService$2;->a(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;JJI)V

    return-void
.end method
