.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->G2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;JJI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->h(Les/ps1;JJI)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->i(Les/ps1;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->g(Les/ps1;)V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/hv1;

    invoke-direct {v1, p0, p1}, Les/hv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Les/ps1;JJI)V
    .locals 11

    move-object v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->a:J

    iget-object v0, v8, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Les/iv1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Les/iv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;JJI)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Les/ps1;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/jv1;

    invoke-direct {v1, p0, p1}, Les/jv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g(Les/ps1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->p(Les/ps1;)V

    return-void
.end method

.method public final synthetic h(Les/ps1;JJI)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->s(Les/ps1;JJI)V

    return-void
.end method

.method public final synthetic i(Les/ps1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->v(Les/ps1;)V

    return-void
.end method
