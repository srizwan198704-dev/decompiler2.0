.class public Lcom/estrongs/android/pop/app/filetransfer/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$e;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a$e;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->k(Lcom/estrongs/android/pop/app/filetransfer/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a$e;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->k(Lcom/estrongs/android/pop/app/filetransfer/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a$e;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/a;->m(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;Z)V

    return-void
.end method
