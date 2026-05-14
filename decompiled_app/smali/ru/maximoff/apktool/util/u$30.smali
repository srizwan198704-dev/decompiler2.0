.class Lru/maximoff/apktool/util/u$30;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "30"
.end annotation


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:[Z

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/TextView;

.field private final g:Ljava/lang/String;

.field private final h:Lru/maximoff/apktool/fragment/b/n;

.field private final i:Landroid/widget/CheckBox;

.field private final j:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;[ZLandroid/widget/Spinner;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$30;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$30;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/util/u$30;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$30;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$30;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$30;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$30;->g:Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$30;->h:Lru/maximoff/apktool/fragment/b/n;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$30;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$30;->j:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
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
    const/4 v11, 0x0

    .line 2207
    iget-object v0, p0, Lru/maximoff/apktool/util/u$30;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 2208
    iget-object v1, p0, Lru/maximoff/apktool/util/u$30;->b:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_0

    .line 2209
    add-int/lit8 v0, v0, -0x1

    .line 2211
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$30;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 2212
    iget-object v1, p0, Lru/maximoff/apktool/util/u$30;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2213
    if-ltz v0, :cond_1

    .line 2214
    iget-object v3, p0, Lru/maximoff/apktool/util/u$30;->e:Landroid/content/Context;

    const-string v4, "compression_level"

    invoke-static {v3, v4, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2216
    :cond_1
    new-instance v3, Lru/maximoff/apktool/d/be;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$30;->e:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$30;->b:[Z

    aget-boolean v5, v5, v11

    if-eqz v5, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/util/u$30;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lru/maximoff/apktool/util/u$30;->h:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v3, v4, v1, v0, v5}, Lru/maximoff/apktool/d/be;-><init>(Landroid/content/Context;Ljava/lang/String;ILru/maximoff/apktool/fragment/b/n;)V

    .line 2217
    iget-object v0, p0, Lru/maximoff/apktool/util/u$30;->b:[Z

    aget-boolean v0, v0, v11

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/be;->g(Z)V

    .line 2218
    invoke-virtual {v3, v2}, Lru/maximoff/apktool/d/be;->a(I)V

    .line 2219
    iget-object v0, p0, Lru/maximoff/apktool/util/u$30;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/be;->h(Z)V

    .line 2221
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$30;->j:[Ljava/io/File;

    invoke-virtual {v3, v0, v1}, Lru/maximoff/apktool/d/be;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2223
    :goto_1
    return-void

    .line 2216
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/u$30;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/util/u$30;->e:Landroid/content/Context;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$30;->g:Ljava/lang/String;

    aget-object v8, v1, v11

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v1, v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v8, v1, v11}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2221
    :catch_0
    move-exception v0

    .line 2223
    iget-object v0, p0, Lru/maximoff/apktool/util/u$30;->e:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
