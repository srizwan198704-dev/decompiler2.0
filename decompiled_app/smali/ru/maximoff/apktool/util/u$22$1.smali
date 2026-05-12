.class Lru/maximoff/apktool/util/u$22$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$22;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Lru/maximoff/apktool/util/d/b;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lru/maximoff/apktool/util/d/b;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lru/maximoff/apktool/util/d/b;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/content/Context;

.field private final l:Lru/maximoff/apktool/fragment/b/n;

.field private final m:Landroid/widget/CheckBox;

.field private final n:Z

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroidx/appcompat/app/b;

.field private final q:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$22;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;ZLandroid/widget/CheckBox;Landroidx/appcompat/app/b;[Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$22$1;->a:Lru/maximoff/apktool/util/u$22;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$22$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$22$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$22$1;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$22$1;->e:Lru/maximoff/apktool/util/d/b;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$22$1;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$22$1;->g:Lru/maximoff/apktool/util/d/b;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$22$1;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$22$1;->i:Lru/maximoff/apktool/util/d/b;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$22$1;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Lru/maximoff/apktool/util/u$22$1;->k:Landroid/content/Context;

    iput-object p12, p0, Lru/maximoff/apktool/util/u$22$1;->l:Lru/maximoff/apktool/fragment/b/n;

    iput-object p13, p0, Lru/maximoff/apktool/util/u$22$1;->m:Landroid/widget/CheckBox;

    iput-boolean p14, p0, Lru/maximoff/apktool/util/u$22$1;->n:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->o:Landroid/widget/CheckBox;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->p:Landroidx/appcompat/app/b;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->q:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1965
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1966
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1967
    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1969
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1970
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1971
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 1973
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1974
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->e:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1975
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1977
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->g:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1978
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1980
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->i:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1981
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1984
    :cond_4
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/ah;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$22$1;->k:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$22$1;->l:Lru/maximoff/apktool/fragment/b/n;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$22$1;->m:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-boolean v8, p0, Lru/maximoff/apktool/util/u$22$1;->n:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lru/maximoff/apktool/util/u$22$1;->o:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    :goto_0
    iget-object v8, p0, Lru/maximoff/apktool/util/u$22$1;->p:Landroidx/appcompat/app/b;

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/d/ah;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/appcompat/app/b;)V

    .line 1985
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$22$1;->q:[Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ah;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1987
    :goto_1
    return-void

    .line 1984
    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    .line 1985
    :catch_0
    move-exception v0

    .line 1987
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$1;->k:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
