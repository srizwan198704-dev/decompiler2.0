.class Lru/maximoff/apktool/util/u$105;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "105"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$105;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$105;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$105;->c:Ljava/io/File;

    iput-boolean p4, p0, Lru/maximoff/apktool/util/u$105;->d:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 5989
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5990
    iget-object v0, p0, Lru/maximoff/apktool/util/u$105;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$105;->b:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$105;->c:Ljava/io/File;

    iget-boolean v3, p0, Lru/maximoff/apktool/util/u$105;->d:Z

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method
