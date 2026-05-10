.class public Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;->a:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;->a:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;

    iget-object v0, v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->d:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    invoke-static {v0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;->a:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;

    iget-object v1, v1, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;->a:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;

    iget-object v0, v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->d:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->h(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b$a;->a:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;

    iget-object v2, v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->d:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    iget-object v0, v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;->c:Landroid/app/job/JobParameters;

    invoke-static {v2, v0, v1}, Les/td1;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Landroid/app/job/JobParameters;Z)V

    return-void
.end method
