.class Lru/maximoff/apktool/SoEditor$18;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "18"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Lru/maximoff/apktool/util/d/b;

.field private final g:Lru/maximoff/apktool/util/d/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;Lru/maximoff/apktool/util/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$18;->a:Lru/maximoff/apktool/SoEditor;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$18;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/SoEditor$18;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/SoEditor$18;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/SoEditor$18;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/SoEditor$18;->f:Lru/maximoff/apktool/util/d/b;

    iput-object p7, p0, Lru/maximoff/apktool/SoEditor$18;->g:Lru/maximoff/apktool/util/d/b;

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
    .line 493
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 494
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 497
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 498
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->f:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 499
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->g:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 500
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "soed_repl_regex"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 501
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$18;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "soed_repl_sens"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 502
    new-instance v0, Lru/maximoff/apktool/SoEditor$c;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$18;->a:Lru/maximoff/apktool/SoEditor;

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/SoEditor$c;-><init>(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/SoEditor$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
