.class Lru/maximoff/apktool/util/u$1$3$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1$3;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1$3;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$3$2;->a:Lru/maximoff/apktool/util/u$1$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$3$2;->b:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 457
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3$2;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 458
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
