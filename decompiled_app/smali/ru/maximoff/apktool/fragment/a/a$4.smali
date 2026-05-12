.class Lru/maximoff/apktool/fragment/a/a$4;
.super Ljava/lang/Object;
.source "EditorPagerAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/a;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Z

.field private final e:Lru/maximoff/apktool/fragment/a/b;

.field private final f:[Ljava/lang/String;

.field private final g:Landroid/widget/Spinner;

.field private final h:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/a;Landroid/widget/EditText;Landroid/widget/EditText;ZLru/maximoff/apktool/fragment/a/b;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/a$4;->a:Lru/maximoff/apktool/fragment/a/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/a$4;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/a$4;->c:Landroid/widget/EditText;

    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/a/a$4;->d:Z

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a/a$4;->e:Lru/maximoff/apktool/fragment/a/b;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/a/a$4;->f:[Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/a/a$4;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/a/a$4;->h:Landroid/widget/CheckBox;

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
    .line 824
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 826
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 828
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a$4;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 831
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->d:Z

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->e:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getSelection()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a$4;->f:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/a$4;->g:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/a;->a(Lru/maximoff/apktool/fragment/a/a;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0187

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 839
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->s()V

    .line 840
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->k()V

    .line 841
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/a;->b(Lru/maximoff/apktool/fragment/a/a;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;)V

    .line 845
    :cond_1
    :goto_1
    return-void

    .line 835
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$4;->e:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 845
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a$4;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/a;->a(Lru/maximoff/apktool/fragment/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a$4;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a/a;->a(Lru/maximoff/apktool/fragment/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
