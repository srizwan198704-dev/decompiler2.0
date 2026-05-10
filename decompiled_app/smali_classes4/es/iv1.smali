.class public final synthetic Les/iv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/iv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;

    iput-object p2, p0, Les/iv1;->b:Les/ps1;

    iput-wide p3, p0, Les/iv1;->c:J

    iput-wide p5, p0, Les/iv1;->d:J

    iput p7, p0, Les/iv1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Les/iv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;

    iget-object v1, p0, Les/iv1;->b:Les/ps1;

    iget-wide v2, p0, Les/iv1;->c:J

    iget-wide v4, p0, Les/iv1;->d:J

    iget v6, p0, Les/iv1;->e:I

    invoke-static/range {v0 .. v6}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->d(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;JJI)V

    return-void
.end method
