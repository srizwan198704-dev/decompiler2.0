.class Lru/maximoff/apktool/d/ag$1;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ag$1$1;,
        Lru/maximoff/apktool/d/ag$1$2;,
        Lru/maximoff/apktool/d/ag$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$1;->a:Lru/maximoff/apktool/d/ag;

    iput-object p2, p0, Lru/maximoff/apktool/d/ag$1;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1;->a:Lru/maximoff/apktool/d/ag;

    return-object v0
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
    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 144
    new-instance v1, Lru/maximoff/apktool/d/ag$1$1;

    iget-object v2, p0, Lru/maximoff/apktool/d/ag$1;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/ag$1$1;-><init>(Lru/maximoff/apktool/d/ag$1;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v1, Lru/maximoff/apktool/d/ag$1$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/ag$1$2;-><init>(Lru/maximoff/apktool/d/ag$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1;->a:Lru/maximoff/apktool/d/ag;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->e(Lru/maximoff/apktool/d/ag;)Lru/maximoff/apktool/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    new-instance v1, Lru/maximoff/apktool/d/ag$1$3;

    iget-object v2, p0, Lru/maximoff/apktool/d/ag$1;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/ag$1$3;-><init>(Lru/maximoff/apktool/d/ag$1;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
