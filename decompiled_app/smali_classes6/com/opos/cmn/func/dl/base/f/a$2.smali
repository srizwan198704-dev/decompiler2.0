.class public final Lcom/opos/cmn/func/dl/base/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

.field final synthetic b:Lcom/opos/cmn/func/dl/base/f/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/f/a;Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/f/a$2;->b:Lcom/opos/cmn/func/dl/base/f/a;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$2;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$2;->b:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/f/a$2;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget v1, v1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/cmn/func/dl/base/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/a/c;->a()V

    :cond_0
    return-void
.end method
