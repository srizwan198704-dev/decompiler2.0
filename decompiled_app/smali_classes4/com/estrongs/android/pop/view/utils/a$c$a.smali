.class public Lcom/estrongs/android/pop/view/utils/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/utils/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Lcom/estrongs/android/pop/view/utils/a$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/utils/a$c;ZLes/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->a:Z

    iput-object p3, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->b:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/view/utils/a$c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    monitor-exit v0

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    new-instance v0, Les/wb1;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/a$c;->a:Les/nr1;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->b:Les/ps1;

    new-instance v3, Les/p53;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v5, v5, Lcom/estrongs/android/pop/view/utils/a$c;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2, v3, v7}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;Ljava/lang/String;)V

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    const/4 v8, 0x0

    iput-boolean v8, v1, Les/ke1$a;->p:Z

    iput-boolean v8, v1, Les/ke1$a;->k:Z

    new-instance v9, Lcom/estrongs/android/pop/view/utils/a$c$a$a;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v3, v1, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    const v1, 0x7f130c01

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v9

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/estrongs/android/pop/view/utils/a$c$a$a;-><init>(Lcom/estrongs/android/pop/view/utils/a$c$a;Landroid/app/Activity;Ljava/lang/String;Les/se1;Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Les/wb1;->o0(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    const v2, 0x7f130b05

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    const v3, 0x7f130f24

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/estrongs/android/ui/dialog/i0;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/i0;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/estrongs/android/ui/dialog/i0;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v8}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    const-class v1, Les/yb1$f;

    invoke-virtual {v0, v1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Les/yb1$c;->c:I

    iput-boolean v2, v1, Les/yb1$c;->a:Z

    iput-boolean v2, v1, Les/yb1$c;->b:Z

    invoke-virtual {v0}, Les/se1;->l()V

    return-void
.end method
