.class Lcom/ss/android/socialbase/downloader/f/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/f/k;->k(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/app/NotificationManager;

.field final synthetic p:I

.field final synthetic q:Lcom/ss/android/socialbase/downloader/f/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/f/k;Landroid/app/NotificationManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/f/k$2;->q:Lcom/ss/android/socialbase/downloader/f/k;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/f/k$2;->k:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/f/k$2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k$2;->q:Lcom/ss/android/socialbase/downloader/f/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/k$2;->k:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/f/k$2;->p:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/f/k;->k(Lcom/ss/android/socialbase/downloader/f/k;Landroid/app/NotificationManager;I)V

    return-void
.end method
