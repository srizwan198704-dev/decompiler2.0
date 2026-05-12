.class Lru/maximoff/apktool/util/al$17;
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
    name = "17"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$17;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$17;->b:Ljava/io/File;

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
    .line 1295
    iget-object v0, p0, Lru/maximoff/apktool/util/al$17;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$17;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
