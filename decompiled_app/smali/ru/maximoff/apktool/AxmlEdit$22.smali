.class Lru/maximoff/apktool/AxmlEdit$22;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "22"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Lru/maximoff/apktool/util/d/b;

.field private final g:Lru/maximoff/apktool/util/d/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;Lru/maximoff/apktool/util/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$22;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$22;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$22;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/AxmlEdit$22;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/AxmlEdit$22;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/AxmlEdit$22;->f:Lru/maximoff/apktool/util/d/b;

    iput-object p7, p0, Lru/maximoff/apktool/AxmlEdit$22;->g:Lru/maximoff/apktool/util/d/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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
    .line 672
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 673
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 674
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 675
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 676
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 677
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->f:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 678
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->g:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 679
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->a:Lru/maximoff/apktool/AxmlEdit;

    const-string v1, "axml_repl_regex"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 680
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$22;->a:Lru/maximoff/apktool/AxmlEdit;

    const-string v1, "axml_repl_sens"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 681
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$d;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$22;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/AxmlEdit$d;-><init>(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/AxmlEdit$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
