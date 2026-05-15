.class public Les/dl4;
.super Landroid/app/ProgressDialog;


# instance fields
.field public a:Z

.field public b:Les/kr2;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Lcom/estrongs/io/model/ArchiveEntryFile;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/estrongs/android/view/d;

.field public i:Landroid/content/Context;

.field public j:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Landroid/content/Context;Landroid/os/Handler;Les/kr2;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/dl4;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/dl4;->g:Z

    iput-object p2, p0, Les/dl4;->i:Landroid/content/Context;

    iput-object p1, p0, Les/dl4;->j:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iput-object p3, p0, Les/dl4;->c:Landroid/os/Handler;

    iput-object p4, p0, Les/dl4;->b:Les/kr2;

    const p1, 0x7f130f23

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const p1, 0x7f130339

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Les/dl4$b;

    invoke-direct {p2, p0}, Les/dl4$b;-><init>(Les/dl4;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/view/d;Landroid/content/Context;Landroid/os/Handler;Les/kr2;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/dl4;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/dl4;->g:Z

    iput-object p2, p0, Les/dl4;->i:Landroid/content/Context;

    iput-object p1, p0, Les/dl4;->h:Lcom/estrongs/android/view/d;

    iput-object p3, p0, Les/dl4;->c:Landroid/os/Handler;

    iput-object p4, p0, Les/dl4;->b:Les/kr2;

    const p1, 0x7f130f23

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const p1, 0x7f130339

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Les/dl4$a;

    invoke-direct {p2, p0}, Les/dl4$a;-><init>(Les/dl4;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Les/dl4;)Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 0

    iget-object p0, p0, Les/dl4;->e:Lcom/estrongs/io/model/ArchiveEntryFile;

    return-object p0
.end method

.method public static bridge synthetic b(Les/dl4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/dl4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Les/dl4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/dl4;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Les/dl4;)Les/kr2;
    .locals 0

    iget-object p0, p0, Les/dl4;->b:Les/kr2;

    return-object p0
.end method

.method public static bridge synthetic e(Les/dl4;)Lcom/estrongs/android/view/CompressGridViewWrapper;
    .locals 0

    iget-object p0, p0, Les/dl4;->j:Lcom/estrongs/android/view/CompressGridViewWrapper;

    return-object p0
.end method

.method public static bridge synthetic f(Les/dl4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/dl4;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Les/dl4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/dl4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Les/dl4;Z)V
    .locals 0

    iput-boolean p1, p0, Les/dl4;->g:Z

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-boolean v0, p0, Les/dl4;->g:Z

    return v0
.end method

.method public j(Lcom/estrongs/io/model/ArchiveEntryFile;)V
    .locals 0

    iput-object p1, p0, Les/dl4;->e:Lcom/estrongs/io/model/ArchiveEntryFile;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/dl4;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/dl4;->f:Ljava/lang/String;

    return-void
.end method

.method public onStart()V
    .locals 1

    new-instance v0, Les/dl4$c;

    invoke-direct {v0, p0}, Les/dl4$c;-><init>(Les/dl4;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
