.class public Lcom/estrongs/android/scanner/job/ESMediaContentJob$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/job/ESMediaContentJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/job/ESMediaContentJob;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/job/ESMediaContentJob;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob$a;->a:Lcom/estrongs/android/scanner/job/ESMediaContentJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob$a;->a:Lcom/estrongs/android/scanner/job/ESMediaContentJob;

    invoke-static {v0}, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob$a;->a:Lcom/estrongs/android/scanner/job/ESMediaContentJob;

    invoke-static {v0}, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->a(Lcom/estrongs/android/scanner/job/ESMediaContentJob;)Landroid/app/job/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/nd1;->a(Lcom/estrongs/android/scanner/job/ESMediaContentJob;Landroid/app/job/JobParameters;Z)V

    return-void
.end method
