.class Lru/maximoff/apktool/ColorsEditor$21;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "21"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Lru/maximoff/apktool/util/d/b;

.field private final g:Lru/maximoff/apktool/util/d/b;

.field private final h:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;Lru/maximoff/apktool/util/d/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$21;->a:Lru/maximoff/apktool/ColorsEditor;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$21;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/ColorsEditor$21;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/ColorsEditor$21;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/ColorsEditor$21;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/ColorsEditor$21;->f:Lru/maximoff/apktool/util/d/b;

    iput-object p7, p0, Lru/maximoff/apktool/ColorsEditor$21;->g:Lru/maximoff/apktool/util/d/b;

    iput-object p8, p0, Lru/maximoff/apktool/ColorsEditor$21;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
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
    .line 578
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 579
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 581
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 582
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    .line 583
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->f:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 584
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->g:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 585
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "colors_repl_regex"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 586
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$21;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "colors_repl_sens"

    invoke-static {v0, v1, v6}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 587
    new-instance v0, Lru/maximoff/apktool/util/b/c;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$21;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$21;->h:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/b/c;-><init>(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/b/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
