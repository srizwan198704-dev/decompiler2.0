.class public Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;
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
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;->b:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    iput-object p2, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;->b:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->h(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;->b:Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    iget-object v2, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;->a:Landroid/app/job/JobParameters;

    invoke-static {v0, v2, v1}, Les/td1;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Landroid/app/job/JobParameters;Z)V

    return-void
.end method
