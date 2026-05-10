.class final Lcom/uc/browser/webcore/d/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic hRo:Lcom/uc/browser/webcore/d/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/v;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/uc/browser/webcore/d/o;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .line 507
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webcore/d/o;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/v;->hRB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
