.class public Les/m93$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/m93;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/m93;


# direct methods
.method public constructor <init>(Les/m93;)V
    .locals 0

    iput-object p1, p0, Les/m93$b;->a:Les/m93;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Les/m93$b;->a:Les/m93;

    const-string v2, "settingAppListData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Les/m93;->i(Les/m93;Ljava/util/ArrayList;)V

    iget-object v0, p0, Les/m93$b;->a:Les/m93;

    new-instance v1, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-static {v0}, Les/m93;->b(Les/m93;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Les/m93$b;->a:Les/m93;

    invoke-static {v3}, Les/m93;->g(Les/m93;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Les/m93$b$a;

    invoke-direct {v4, p0}, Les/m93$b$a;-><init>(Les/m93$b;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;)V

    invoke-static {v0, v1}, Les/m93;->h(Les/m93;Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;)V

    iget-object v0, p0, Les/m93$b;->a:Les/m93;

    invoke-static {v0}, Les/m93;->d(Les/m93;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Les/m93$b;->a:Les/m93;

    invoke-static {v1}, Les/m93;->a(Les/m93;)Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Les/m93$b;->a:Les/m93;

    invoke-static {v0}, Les/m93;->f(Les/m93;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/m93$b;->a:Les/m93;

    invoke-static {v0}, Les/m93;->e(Les/m93;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/m93$b;->a:Les/m93;

    invoke-static {v0}, Les/m93;->k(Les/m93;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
