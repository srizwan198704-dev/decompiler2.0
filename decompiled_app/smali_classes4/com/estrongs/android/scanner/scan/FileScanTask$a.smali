.class public final Lcom/estrongs/android/scanner/scan/FileScanTask$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/scanner/scan/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/scan/FileScanTask;->d(Les/bu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bu1;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Les/bu1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/FileScanTask$a;->a:Les/bu1;

    iput-object p2, p0, Lcom/estrongs/android/scanner/scan/FileScanTask$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v0

    invoke-virtual {v0}, Les/w6;->s()V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0}, Les/a40;->F()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/FileScanTask$a;->a:Les/bu1;

    invoke-virtual {v0}, Les/bu1;->c()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/FileScanTask$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
