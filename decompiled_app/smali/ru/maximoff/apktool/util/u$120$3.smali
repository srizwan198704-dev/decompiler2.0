.class Lru/maximoff/apktool/util/u$120$3;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$120;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$120$3$1;,
        Lru/maximoff/apktool/util/u$120$3$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$120;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Lru/maximoff/apktool/view/k;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$120;Landroidx/appcompat/app/b;Lru/maximoff/apktool/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$120$3;->a:Lru/maximoff/apktool/util/u$120;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$120$3;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$120$3;->c:Lru/maximoff/apktool/view/k;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 6657
    iget-object v0, p0, Lru/maximoff/apktool/util/u$120$3;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 6658
    new-instance v1, Lru/maximoff/apktool/util/u$120$3$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$120$3;->c:Lru/maximoff/apktool/view/k;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/u$120$3$1;-><init>(Lru/maximoff/apktool/util/u$120$3;Lru/maximoff/apktool/view/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6664
    new-instance v1, Lru/maximoff/apktool/util/u$120$3$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$120$3;->c:Lru/maximoff/apktool/view/k;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/u$120$3$2;-><init>(Lru/maximoff/apktool/util/u$120$3;Lru/maximoff/apktool/view/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
