.class Lru/maximoff/apktool/util/u$59;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "59"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$59$1;,
        Lru/maximoff/apktool/util/u$59$2;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;Landroid/content/Context;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$59;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$59;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$59;->c:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
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
    .line 3370
    iget-object v0, p0, Lru/maximoff/apktool/util/u$59;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 3371
    new-instance v1, Lru/maximoff/apktool/util/u$59$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$59;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$59;->c:Lru/maximoff/apktool/util/t;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/u$59$1;-><init>(Lru/maximoff/apktool/util/u$59;Landroid/content/Context;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3400
    new-instance v1, Lru/maximoff/apktool/util/u$59$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$59;->c:Lru/maximoff/apktool/util/t;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$59;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/u$59$2;-><init>(Lru/maximoff/apktool/util/u$59;Lru/maximoff/apktool/util/t;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
