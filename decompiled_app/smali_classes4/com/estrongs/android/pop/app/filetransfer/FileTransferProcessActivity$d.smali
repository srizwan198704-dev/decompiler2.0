.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k2(Z)Lcom/estrongs/android/pop/app/filetransfer/c$e;
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
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->a:J

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->l(I)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;JJI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->j(Ljava/lang/String;JJI)V

    return-void
.end method

.method public static synthetic g(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->k(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Les/lv1;

    invoke-direct {p3, p0, p1}, Les/lv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(JI)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Les/mv1;

    invoke-direct {p2, p0, p3}, Les/mv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;ZJJI)V
    .locals 11

    move-object v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->a:J

    iget-object v0, v8, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Les/kv1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Les/kv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;JJI)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;ZII)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance p4, Les/nv1;

    invoke-direct {p4, p0, p1, p3}, Les/nv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;I)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object v0

    new-instance v1, Les/p53;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->p(Les/ps1;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJI)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object v1

    new-instance v2, Les/p53;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Les/p53;-><init>(Ljava/io/File;)V

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->s(Les/ps1;JJI)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object v0

    new-instance v1, Les/p53;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->x(Les/ps1;I)V

    return-void
.end method

.method public final synthetic l(I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/xu1;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->Z1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->a2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f130dfb

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Les/xu1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v6, p1, :cond_1

    new-instance v1, Les/xu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Les/xu1;-><init>(Les/ps1;Z)V

    iput v3, v1, Les/xu1;->b:I

    iput v6, v1, Les/xu1;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->j(Ljava/util/List;)V

    return-void
.end method
