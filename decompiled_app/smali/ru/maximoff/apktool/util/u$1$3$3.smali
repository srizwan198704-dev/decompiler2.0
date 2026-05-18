.class Lru/maximoff/apktool/util/u$1$3$3;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1$3;

.field private final b:[Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1$3;[ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$3$3;->a:Lru/maximoff/apktool/util/u$1$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$3$3;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$3$3;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3$3;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
