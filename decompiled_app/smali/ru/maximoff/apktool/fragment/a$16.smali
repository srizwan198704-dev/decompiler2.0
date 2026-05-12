.class Lru/maximoff/apktool/fragment/a$16;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "16"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;

.field private final f:Lru/maximoff/apktool/view/Editor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/CheckBox;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/apktool/view/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$16;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$16;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$16;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$16;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$16;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/a$16;->f:Lru/maximoff/apktool/view/Editor;

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
    .line 768
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 769
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$16;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 770
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$16;->c:Landroid/content/Context;

    const-string v2, "editor_del_rows"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 771
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$16;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 772
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$16;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 775
    :try_start_0
    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$16;->f:Lru/maximoff/apktool/view/Editor;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2, v0}, Lru/maximoff/apktool/view/Editor;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 775
    :catch_0
    move-exception v0

    .line 777
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$16;->c:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
