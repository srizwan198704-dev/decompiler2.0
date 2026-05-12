.class public Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;->y2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    iput-object p2, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f1301e5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lt v1, v5, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {p2, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    if-lez v1, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/gt;

    iget-object v8, v8, Les/gt;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->a:Ljava/util/ArrayList;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1301bc

    invoke-static {p1, p2, v4}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Les/gt;

    invoke-direct {v9}, Les/gt;-><init>()V

    iput-object v8, v9, Les/gt;->b:Ljava/lang/String;

    iput v0, v9, Les/gt;->a:I

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v1

    if-lt v8, v5, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v1

    invoke-virtual {v1, p2}, Les/mq;->v(Ljava/util/ArrayList;)Z

    if-lez p1, :cond_8

    iget-object p2, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-virtual {v5, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const p1, 0x7f1301b9

    invoke-virtual {v2, p1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const p2, 0x7f1301ba

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object p2

    invoke-virtual {p2, v0}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->s2(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;->b:Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-static {p1}, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;->x2(Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/oq;->l(I)V

    :cond_9
    return-void
.end method
