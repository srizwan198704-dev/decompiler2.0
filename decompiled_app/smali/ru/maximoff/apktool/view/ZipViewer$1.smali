.class Lru/maximoff/apktool/view/ZipViewer$1;
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
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$1;->a:Lru/maximoff/apktool/view/ZipViewer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$1;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->g(Lru/maximoff/apktool/view/ZipViewer;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$1;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->k(Lru/maximoff/apktool/view/ZipViewer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$1;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->a()V

    :cond_0
    return-void
.end method
