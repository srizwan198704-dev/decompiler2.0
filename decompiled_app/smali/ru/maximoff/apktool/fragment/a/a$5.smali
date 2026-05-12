.class Lru/maximoff/apktool/fragment/a/a$5;
.super Ljava/lang/Object;
.source "EditorPagerAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/a;

.field private final b:Landroid/widget/EditText;

.field private final c:Lru/maximoff/apktool/fragment/a/b;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/a;Landroid/widget/EditText;Lru/maximoff/apktool/fragment/a/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/a$5;->a:Lru/maximoff/apktool/fragment/a/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/a$5;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/a$5;->c:Lru/maximoff/apktool/fragment/a/b;

    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/a/a$5;->d:Z

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 855
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$5;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 856
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$5;->c:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 858
    if-ltz v0, :cond_2

    .line 859
    iget-boolean v2, p0, Lru/maximoff/apktool/fragment/a/a$5;->d:Z

    if-eqz v2, :cond_0

    .line 860
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_sel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    add-int/lit8 v0, v0, 0x4

    .line 862
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a$5;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 864
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a$5;->c:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a$5;->c:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/a/b;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 865
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a$5;->b:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ".java"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 867
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a$5;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 873
    :goto_0
    return-void

    .line 869
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/a$5;->d:Z

    if-eqz v0, :cond_3

    .line 870
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_sel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$5;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 873
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$5;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
