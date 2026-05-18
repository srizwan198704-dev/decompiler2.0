.class Lru/maximoff/apktool/util/u$1$3$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1$3;

.field private final b:[Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1$3;[ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$3$1;->a:Lru/maximoff/apktool/util/u$1$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$3$1;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$3$1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3$1;->b:[Z

    aput-boolean v1, v0, v1

    .line 450
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3$1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 451
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
