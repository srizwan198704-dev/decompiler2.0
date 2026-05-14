.class Lru/maximoff/apktool/util/al$32;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "32"
.end annotation


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/Spinner;

.field private final e:Lru/maximoff/apktool/fragment/b/n;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/CheckBox;

.field private final i:[Z

.field private final j:Landroid/widget/CheckBox;

.field private final k:Landroid/widget/CheckBox;

.field private final l:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;ZLandroid/content/Context;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$32;->a:Landroid/widget/Spinner;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/al$32;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$32;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$32;->e:Lru/maximoff/apktool/fragment/b/n;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$32;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$32;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lru/maximoff/apktool/util/al$32;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/util/al$32;->i:[Z

    iput-object p10, p0, Lru/maximoff/apktool/util/al$32;->j:Landroid/widget/CheckBox;

    iput-object p11, p0, Lru/maximoff/apktool/util/al$32;->k:Landroid/widget/CheckBox;

    iput-object p12, p0, Lru/maximoff/apktool/util/al$32;->l:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1812
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    .line 1813
    iget-object v3, p0, Lru/maximoff/apktool/util/al$32;->a:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lru/maximoff/apktool/util/al$32;->b:Z

    if-nez v3, :cond_5

    .line 1814
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    const-string v4, "user_frameworks"

    invoke-static {v3, v4, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1815
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 1816
    sget-object v3, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    iput-object v3, v0, Lb/a/d;->s:Ljava/lang/String;

    .line 1822
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 1823
    new-instance v4, Lru/maximoff/apktool/d/k;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$32;->e:Lru/maximoff/apktool/fragment/b/n;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$32;->f:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6}, Lru/maximoff/apktool/d/k;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/d/k;->g(Z)V

    .line 1825
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v3, v7, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/d/k;->h(Z)V

    .line 1826
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->i:[Z

    aget-boolean v0, v0, v2

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->d(Z)V

    .line 1827
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v7, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {v4, v1}, Lru/maximoff/apktool/d/k;->i(Z)V

    .line 1828
    invoke-virtual {v4, v3}, Lru/maximoff/apktool/d/k;->a(I)V

    .line 1829
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/d/k;->j(Z)V

    .line 1830
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    const-string v1, "dcode_rs"

    iget-object v2, p0, Lru/maximoff/apktool/util/al$32;->g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1831
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    const-string v1, "dcode_dx"

    iget-object v2, p0, Lru/maximoff/apktool/util/al$32;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1832
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    const-string v1, "add_nomedia"

    iget-object v2, p0, Lru/maximoff/apktool/util/al$32;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1833
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1834
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    const-string v1, "dcode_mrs"

    iget-object v2, p0, Lru/maximoff/apktool/util/al$32;->d:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1837
    :cond_4
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$32;->l:[Ljava/io/File;

    invoke-virtual {v4, v0, v1}, Lru/maximoff/apktool/d/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1818
    :cond_5
    iget-object v3, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    const-string v4, "user_frameworks"

    invoke-static {v3, v4, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1819
    sput-boolean v1, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 1820
    sget-object v3, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    iput-object v3, v0, Lb/a/d;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1825
    goto/16 :goto_1

    .line 1837
    :catch_0
    move-exception v0

    .line 1839
    iget-object v0, p0, Lru/maximoff/apktool/util/al$32;->c:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method
