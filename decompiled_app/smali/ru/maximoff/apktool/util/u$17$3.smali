.class Lru/maximoff/apktool/util/u$17$3;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$17;

.field private final b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$17;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$17$3;->a:Lru/maximoff/apktool/util/u$17;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$17$3;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1798
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17$3;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1799
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17$3;->b:Landroid/widget/Button;

    const v1, 0x7f0a0357

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
