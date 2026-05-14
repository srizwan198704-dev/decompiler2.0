.class Lru/maximoff/apktool/util/u$1$14;
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
    name = "14"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;

.field private final d:Lru/maximoff/apktool/util/d/b;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Ljava/io/File;

.field private final g:Landroid/content/Context;

.field private final h:Lru/maximoff/apktool/fragment/b/n;

.field private final i:Landroid/widget/CheckBox;

.field private final j:Ljava/io/File;

.field private final k:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/EditText;Ljava/lang/String;Lru/maximoff/apktool/util/d/b;Landroid/widget/CheckBox;Ljava/io/File;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;Ljava/io/File;Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$14;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$14;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$14;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$14;->d:Lru/maximoff/apktool/util/d/b;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$14;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$1$14;->f:Ljava/io/File;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$1$14;->g:Landroid/content/Context;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$1$14;->h:Lru/maximoff/apktool/fragment/b/n;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$1$14;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$1$14;->j:Ljava/io/File;

    iput-object p11, p0, Lru/maximoff/apktool/util/u$1$14;->k:Lru/maximoff/apktool/MainActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
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
    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$14;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$14;->c:Ljava/lang/String;

    .line 970
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$14;->d:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 971
    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$14;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$14;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 972
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$14;->g:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$14;->h:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v4}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$14;->g:Landroid/content/Context;

    invoke-static {v5}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/util/u$1$14;->i:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v3, v4, v5, v1, v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;[Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 973
    if-nez v1, :cond_2

    .line 974
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$14;->g:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 979
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$14;->k:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->s()V

    .line 980
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    move v1, v2

    .line 971
    goto :goto_0

    .line 976
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$14;->j:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$14;->g:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$14;->g:Landroid/content/Context;

    const v4, 0x7f0a0188

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/util/u$1$14;->j:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
