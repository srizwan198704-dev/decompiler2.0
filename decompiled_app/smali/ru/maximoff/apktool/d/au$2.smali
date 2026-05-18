.class Lru/maximoff/apktool/d/au$2;
.super Ljava/lang/Object;
.source "SimpleIconTaskQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 42
    invoke-static {}, Lru/maximoff/apktool/d/au;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-static {}, Lru/maximoff/apktool/d/au;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lru/maximoff/apktool/d/au;->a(I)V

    .line 45
    :cond_0
    invoke-static {}, Lru/maximoff/apktool/d/au;->f()V

    return-void
.end method
