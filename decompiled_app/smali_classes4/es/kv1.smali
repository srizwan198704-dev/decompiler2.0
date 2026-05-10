.class public final synthetic Les/kv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iput-object p2, p0, Les/kv1;->b:Ljava/lang/String;

    iput-wide p3, p0, Les/kv1;->c:J

    iput-wide p5, p0, Les/kv1;->d:J

    iput p7, p0, Les/kv1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Les/kv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iget-object v1, p0, Les/kv1;->b:Ljava/lang/String;

    iget-wide v2, p0, Les/kv1;->c:J

    iget-wide v4, p0, Les/kv1;->d:J

    iget v6, p0, Les/kv1;->e:I

    invoke-static/range {v0 .. v6}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->f(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;JJI)V

    return-void
.end method
