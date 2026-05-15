.class public final synthetic Les/qc1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/a;

.field public final synthetic b:Les/mz0;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qc1;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    iput-object p2, p0, Les/qc1;->b:Les/mz0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/qc1;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    iget-object v1, p0, Les/qc1;->b:Les/mz0;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->d(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V

    return-void
.end method
