.class Lru/maximoff/apktool/d/ao$2;
.super Ljava/lang/Object;
.source "SAITask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ao$2$1;,
        Lru/maximoff/apktool/d/ao$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ao;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ao;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ao$2;->a:Lru/maximoff/apktool/d/ao;

    iput-object p2, p0, Lru/maximoff/apktool/d/ao$2;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2;->a:Lru/maximoff/apktool/d/ao;

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
    .line 195
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 196
    new-instance v1, Lru/maximoff/apktool/d/ao$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/d/ao$2;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/ao$2$1;-><init>(Lru/maximoff/apktool/d/ao$2;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2;->a:Lru/maximoff/apktool/d/ao;

    invoke-static {v1}, Lru/maximoff/apktool/d/ao;->d(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    new-instance v1, Lru/maximoff/apktool/d/ao$2$2;

    iget-object v2, p0, Lru/maximoff/apktool/d/ao$2;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/ao$2$2;-><init>(Lru/maximoff/apktool/d/ao$2;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
