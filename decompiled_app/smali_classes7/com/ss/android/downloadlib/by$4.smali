.class Lcom/ss/android/downloadlib/by$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic i:Lcom/ss/android/downloadlib/by;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:I

.field final synthetic q:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/by;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/by$4;->i:Lcom/ss/android/downloadlib/by;

    iput-object p2, p0, Lcom/ss/android/downloadlib/by$4;->k:Landroid/content/Context;

    iput p3, p0, Lcom/ss/android/downloadlib/by$4;->p:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/by$4;->q:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iput-object p5, p0, Lcom/ss/android/downloadlib/by$4;->ak:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/by$4;->i:Lcom/ss/android/downloadlib/by;

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->p(Lcom/ss/android/downloadlib/by;)Lcom/ss/android/downloadlib/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/by$4;->k:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/downloadlib/by$4;->p:I

    iget-object v3, p0, Lcom/ss/android/downloadlib/by$4;->q:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget-object v4, p0, Lcom/ss/android/downloadlib/by$4;->ak:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/yz;->k(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-void
.end method
