.class Lru/maximoff/apktool/util/u$93$2;
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
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$93$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$93;

.field private final b:Landroid/content/Context;

.field private final c:[I

.field private final d:Lru/maximoff/apktool/fragment/b/n;

.field private final e:I

.field private final f:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$93;Landroid/content/Context;[ILru/maximoff/apktool/fragment/b/n;I[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$93$2;->a:Lru/maximoff/apktool/util/u$93;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$93$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$93$2;->c:[I

    iput-object p4, p0, Lru/maximoff/apktool/util/u$93$2;->d:Lru/maximoff/apktool/fragment/b/n;

    iput p5, p0, Lru/maximoff/apktool/util/u$93$2;->e:I

    iput-object p6, p0, Lru/maximoff/apktool/util/u$93$2;->f:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 5046
    iget-object v6, p0, Lru/maximoff/apktool/util/u$93$2;->b:Landroid/content/Context;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$93$2;->c:[I

    const/4 v1, 0x0

    aget v7, v0, v1

    new-instance v0, Lru/maximoff/apktool/util/u$93$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$93$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$93$2;->d:Lru/maximoff/apktool/fragment/b/n;

    iget v4, p0, Lru/maximoff/apktool/util/u$93$2;->e:I

    iget-object v5, p0, Lru/maximoff/apktool/util/u$93$2;->f:[Ljava/io/File;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/u$93$2$1;-><init>(Lru/maximoff/apktool/util/u$93$2;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I[Ljava/io/File;)V

    invoke-static {v6, v7, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    return-void
.end method
