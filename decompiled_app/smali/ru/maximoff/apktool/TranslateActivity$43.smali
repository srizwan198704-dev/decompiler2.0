.class Lru/maximoff/apktool/TranslateActivity$43;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "43"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$43$1;,
        Lru/maximoff/apktool/TranslateActivity$43$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Lru/maximoff/apktool/util/f/h;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$43;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$43;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$43;->c:Lru/maximoff/apktool/util/f/h;

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
    .line 1809
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$43;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1810
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1811
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$43;->c:Lru/maximoff/apktool/util/f/h;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/f/h;->a(Landroid/widget/Button;)V

    .line 1812
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$43;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1813
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$43$1;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$43;->c:Lru/maximoff/apktool/util/f/h;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/TranslateActivity$43$1;-><init>(Lru/maximoff/apktool/TranslateActivity$43;Lru/maximoff/apktool/util/f/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$43$2;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$43;->c:Lru/maximoff/apktool/util/f/h;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/TranslateActivity$43$2;-><init>(Lru/maximoff/apktool/TranslateActivity$43;Lru/maximoff/apktool/util/f/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
