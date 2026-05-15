.class public final synthetic Les/rc1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/a;

.field public final synthetic b:Les/mz0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rc1;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    iput-object p2, p0, Les/rc1;->b:Les/mz0;

    iput-boolean p3, p0, Les/rc1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/rc1;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    iget-object v1, p0, Les/rc1;->b:Les/mz0;

    iget-boolean v2, p0, Les/rc1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/a;->e(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;Z)V

    return-void
.end method
