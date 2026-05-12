.class Lru/maximoff/apktool/view/ZipViewer$2;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->d(Lru/maximoff/apktool/view/ZipViewer;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->d(Lru/maximoff/apktool/view/ZipViewer;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->i(Lru/maximoff/apktool/view/ZipViewer;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->d(Lru/maximoff/apktool/view/ZipViewer;)Landroidx/appcompat/app/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v3}, Lru/maximoff/apktool/view/ZipViewer;->g(Lru/maximoff/apktool/view/ZipViewer;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v2}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->i(Lru/maximoff/apktool/view/ZipViewer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v3}, Lru/maximoff/apktool/view/ZipViewer;->g(Lru/maximoff/apktool/view/ZipViewer;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$2;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v2}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
