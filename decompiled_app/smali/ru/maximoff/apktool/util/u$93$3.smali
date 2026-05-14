.class Lru/maximoff/apktool/util/u$93$3;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$93;

.field private final b:Ljava/io/File;

.field private final c:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$93;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$93$3;->a:Lru/maximoff/apktool/util/u$93;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$93$3;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$93$3;->c:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 5058
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93$3;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$93$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5059
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93$3;->b:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 5060
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93$3;->c:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_1

    .line 5061
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93$3;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    :cond_1
    return-void
.end method
