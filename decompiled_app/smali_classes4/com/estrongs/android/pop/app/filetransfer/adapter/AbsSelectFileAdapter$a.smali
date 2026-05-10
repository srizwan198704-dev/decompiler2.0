.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->z(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f()V

    return-void
.end method
