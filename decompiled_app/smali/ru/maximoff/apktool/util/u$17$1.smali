.class Lru/maximoff/apktool/util/u$17$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$17;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/util/a;

.field private final d:Ljava/io/File;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$17;Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/io/File;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$17$1;->a:Lru/maximoff/apktool/util/u$17;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$17$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$17$1;->c:Lru/maximoff/apktool/util/a;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$17$1;->d:Ljava/io/File;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$17$1;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 1773
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17$1;->b:Landroid/content/Context;

    const-string v1, "apk_name_tpl"

    const-string v2, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$17$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$17$1;->c:Lru/maximoff/apktool/util/a;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1781
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$17$1;->e:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    iget-object v1, p0, Lru/maximoff/apktool/util/u$17$1;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1783
    iget-object v1, p0, Lru/maximoff/apktool/util/u$17$1;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    .line 1774
    :catch_0
    move-exception v0

    .line 1778
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17$1;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1779
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17$1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_0
.end method
