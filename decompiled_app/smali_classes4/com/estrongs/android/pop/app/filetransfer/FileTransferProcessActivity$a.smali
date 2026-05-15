.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->G2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;Les/se1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->b(Les/se1;II)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Les/se1;II)V
    .locals 0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->b2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->Z1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->a2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->V1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->Q0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->c2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Lcom/estrongs/android/pop/app/filetransfer/b;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->X1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->y(Lcom/estrongs/android/pop/app/filetransfer/b;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->X1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->e2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Les/ed6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->P0(Les/ed6;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->X1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object v0

    new-instance v1, Les/gv1;

    invoke-direct {v1, p0}, Les/gv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;)V

    invoke-virtual {v0, v1}, Les/se1;->g(Les/ye1;)V

    return-void
.end method
