.class Lcom/ss/android/socialbase/downloader/p/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/i;->update(ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Landroid/content/ContentValues;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/p/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/i;ILandroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/i$3;->q:Lcom/ss/android/socialbase/downloader/p/i;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/p/i$3;->k:I

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/p/i$3;->p:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/i$3;->q:Lcom/ss/android/socialbase/downloader/p/i;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/p/i$3;->k:I

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/i$3;->p:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;ILandroid/content/ContentValues;)V

    return-void
.end method
