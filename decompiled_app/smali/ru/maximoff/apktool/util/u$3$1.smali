.class Lru/maximoff/apktool/util/u$3$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$3;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$3;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$3$1;->a:Lru/maximoff/apktool/util/u$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$3$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$3$1;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1389
    new-instance v0, Lru/maximoff/apktool/util/o;

    invoke-direct {v0}, Lru/maximoff/apktool/util/o;-><init>()V

    .line 1390
    iget-object v1, p0, Lru/maximoff/apktool/util/u$3$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$3$1;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/o;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
