.class Lru/maximoff/apktool/util/al$4;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$4;->a:[Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 633
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    iget-object v1, p0, Lru/maximoff/apktool/util/al$4;->a:[Ljava/io/File;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;)V

    .line 637
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$4;->b:Landroid/content/Context;

    const v2, 0x7f0a00d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$4;->a:[Ljava/io/File;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
