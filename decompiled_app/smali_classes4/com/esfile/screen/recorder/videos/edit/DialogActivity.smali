.class public Lcom/esfile/screen/recorder/videos/edit/DialogActivity;
.super Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;,
        Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;
    }
.end annotation


# static fields
.field public static f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

.field public d:Les/m71;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->f:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;-><init>()V

    const-string v0, "DialogActivity"

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private init()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "data_key"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->b:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->c:Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

    iget-boolean v3, v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->e:Z

    iput-boolean v3, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->e:Z

    iget-object v3, v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->a:Les/m71$e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Les/m71$e;->b(Landroid/content/Context;)Les/m71;

    move-result-object v3

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->d:Les/m71;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Les/m71;->w(I)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->d:Les/m71;

    invoke-virtual {v3}, Les/m71;->d()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->d:Les/m71;

    new-instance v5, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$a;

    invoke-direct {v5, p0, v3}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4, v5}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-boolean v2, v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->d:Les/m71;

    invoke-virtual {v2}, Les/m71;->show()V

    :cond_1
    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;)Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->c:Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;)Les/m71;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->d:Les/m71;

    return-object p0
.end method

.method public static p1(Landroid/content/Context;Les/m71$e;ZZLcom/esfile/screen/recorder/videos/edit/DialogActivity$c;Ljava/lang/String;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->f:Landroid/util/LongSparseArray;

    new-instance v9, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;-><init>(Les/m71$e;ZZLcom/esfile/screen/recorder/videos/edit/DialogActivity$c;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "data_key"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p2, 0x2

    const/high16 p3, 0x8000000

    :try_start_0
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Les/go1;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public l1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "dialog_act"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->init()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->c:Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->d:Les/m71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->d:Les/m71;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
