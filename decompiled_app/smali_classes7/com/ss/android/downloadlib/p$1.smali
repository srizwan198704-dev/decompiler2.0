.class Lcom/ss/android/downloadlib/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/i/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p;->k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/i/p$k<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic by:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic de:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic f:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field final synthetic i:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic iw:Lcom/ss/android/downloadlib/p;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic x:Z

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/p;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p$1;->iw:Lcom/ss/android/downloadlib/p;

    iput-object p2, p0, Lcom/ss/android/downloadlib/p$1;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/p$1;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/downloadlib/p$1;->q:Z

    iput-object p5, p0, Lcom/ss/android/downloadlib/p$1;->ak:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p6, p0, Lcom/ss/android/downloadlib/p$1;->i:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p7, p0, Lcom/ss/android/downloadlib/p$1;->de:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p8, p0, Lcom/ss/android/downloadlib/p$1;->f:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iput p9, p0, Lcom/ss/android/downloadlib/p$1;->yz:I

    iput-boolean p10, p0, Lcom/ss/android/downloadlib/p$1;->x:Z

    iput-object p11, p0, Lcom/ss/android/downloadlib/p$1;->by:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Landroid/app/Dialog;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/downloadlib/p$1;->iw:Lcom/ss/android/downloadlib/p;

    iget-object v1, p0, Lcom/ss/android/downloadlib/p$1;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/p$1;->p:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/downloadlib/p$1;->q:Z

    iget-object v4, p0, Lcom/ss/android/downloadlib/p$1;->ak:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v5, p0, Lcom/ss/android/downloadlib/p$1;->i:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v6, p0, Lcom/ss/android/downloadlib/p$1;->de:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v7, p0, Lcom/ss/android/downloadlib/p$1;->f:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget v8, p0, Lcom/ss/android/downloadlib/p$1;->yz:I

    iget-boolean v9, p0, Lcom/ss/android/downloadlib/p$1;->x:Z

    iget-object v10, p0, Lcom/ss/android/downloadlib/p$1;->by:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/p;->p(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/p$1;->k()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
