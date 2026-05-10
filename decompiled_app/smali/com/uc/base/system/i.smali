.class final Lcom/uc/base/system/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic ifI:Lcom/uc/base/system/a;


# direct methods
.method constructor <init>(Lcom/uc/base/system/a;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/uc/base/system/i;->ifI:Lcom/uc/base/system/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 672
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "TMPSNAPSHOT"

    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/system/i;->ifI:Lcom/uc/base/system/a;

    iget-object v0, v0, Lcom/uc/base/system/a;->ieq:Ljava/lang/String;

    .line 675
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
