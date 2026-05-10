.class final Lcom/uc/browser/business/picview/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic hpU:Lcom/uc/browser/business/picview/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/b;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/uc/browser/business/picview/q;->hpU:Lcom/uc/browser/business/picview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 912
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/uc/browser/business/picview/q;->hpU:Lcom/uc/browser/business/picview/b;

    iget-object v0, v0, Lcom/uc/browser/business/picview/b;->czY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
