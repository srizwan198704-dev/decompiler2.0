.class Lru/maximoff/apktool/util/u$93$2$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$93$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$93$2;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:I

.field private final e:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$93$2;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$93$2$1;->a:Lru/maximoff/apktool/util/u$93$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$93$2$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$93$2$1;->c:Lru/maximoff/apktool/fragment/b/n;

    iput p4, p0, Lru/maximoff/apktool/util/u$93$2$1;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/util/u$93$2$1;->e:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/d/as;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/d/as;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 5049
    iget-object v1, p0, Lru/maximoff/apktool/util/u$93$2$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$93$2$1;->c:Lru/maximoff/apktool/fragment/b/n;

    iget v0, p0, Lru/maximoff/apktool/util/u$93$2$1;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/u$93$2$1;->e:[Ljava/io/File;

    invoke-static {v1, v2, p1, v0, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;Z[Ljava/io/File;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
