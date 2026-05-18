.class Lru/maximoff/apktool/util/c/aa$4$1;
.super Ljava/lang/Object;
.source "DetectProtect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/c/aa$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa$4;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa$4;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa$4$1;->a:Lru/maximoff/apktool/util/c/aa$4;

    iput-object p2, p0, Lru/maximoff/apktool/util/c/aa$4$1;->b:Ljava/lang/StringBuilder;

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
    .line 314
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$4$1;->a:Lru/maximoff/apktool/util/c/aa$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/c/aa$4;->a(Lru/maximoff/apktool/util/c/aa$4;)Lru/maximoff/apktool/util/c/aa;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/c/aa;->b(Lru/maximoff/apktool/util/c/aa;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$4$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
