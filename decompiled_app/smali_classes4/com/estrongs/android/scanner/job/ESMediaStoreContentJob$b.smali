.class public Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/app/job/JobParameters;

.field public final synthetic d:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Ljava/util/Set;Ljava/lang/Runnable;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->d:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    iput-object p2, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->d:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    invoke-static {v2, v1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->b(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->d:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    invoke-static {v0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;-><init>(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
