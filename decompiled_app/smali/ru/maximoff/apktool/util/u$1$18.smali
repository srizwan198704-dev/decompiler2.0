.class Lru/maximoff/apktool/util/u$1$18;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "18"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$18;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$18;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$18;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$18;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$18;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 1170
    new-instance v0, Lru/maximoff/apktool/d/p;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$18;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$18;->c:Lru/maximoff/apktool/fragment/b/n;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/d/p;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    .line 1172
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$18;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->g(Z)V

    .line 1173
    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$18;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->a(Ljava/lang/String;)V

    .line 1174
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$18;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/p;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :goto_0
    return-void

    .line 1174
    :catch_0
    move-exception v0

    .line 1176
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$18;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
