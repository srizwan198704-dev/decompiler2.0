.class Lcom/ss/android/downloadlib/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/i/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p;->k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/i/p$k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic de:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic f:Lcom/ss/android/downloadlib/p;

.field final synthetic i:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Landroid/net/Uri;

.field final synthetic q:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/p;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p$3;->f:Lcom/ss/android/downloadlib/p;

    iput-object p2, p0, Lcom/ss/android/downloadlib/p$3;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/p$3;->p:Landroid/net/Uri;

    iput-object p4, p0, Lcom/ss/android/downloadlib/p$3;->q:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p5, p0, Lcom/ss/android/downloadlib/p$3;->ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p6, p0, Lcom/ss/android/downloadlib/p$3;->i:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p7, p0, Lcom/ss/android/downloadlib/p$3;->de:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/downloadlib/p$3;->f:Lcom/ss/android/downloadlib/p;

    iget-object v1, p0, Lcom/ss/android/downloadlib/p$3;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/p$3;->p:Landroid/net/Uri;

    iget-object v3, p0, Lcom/ss/android/downloadlib/p$3;->q:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v4, p0, Lcom/ss/android/downloadlib/p$3;->ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v5, p0, Lcom/ss/android/downloadlib/p$3;->i:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v6, p0, Lcom/ss/android/downloadlib/p$3;->de:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/p;->k(Lcom/ss/android/downloadlib/p;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/p$3;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
