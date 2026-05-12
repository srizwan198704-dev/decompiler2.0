.class Lru/maximoff/apktool/d/ab$2;
.super Ljava/lang/Object;
.source "MonoBitmap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ab;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ab$2;->a:Lru/maximoff/apktool/d/ab;

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

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lru/maximoff/apktool/d/ab$2;->a:Lru/maximoff/apktool/d/ab;

    invoke-static {v0}, Lru/maximoff/apktool/d/ab;->b(Lru/maximoff/apktool/d/ab;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ab$2;->a:Lru/maximoff/apktool/d/ab;

    invoke-static {v0}, Lru/maximoff/apktool/d/ab;->b(Lru/maximoff/apktool/d/ab;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    goto :goto_0
.end method
