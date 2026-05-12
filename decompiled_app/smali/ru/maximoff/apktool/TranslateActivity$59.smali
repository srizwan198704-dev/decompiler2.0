.class Lru/maximoff/apktool/TranslateActivity$59;
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
    name = "59"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$59$1;,
        Lru/maximoff/apktool/TranslateActivity$59$2;,
        Lru/maximoff/apktool/TranslateActivity$59$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$59;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$59;->b:Landroidx/appcompat/app/b;

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
    .line 2373
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$59;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 2374
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2375
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$59;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 2376
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$59$1;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/TranslateActivity$59$1;-><init>(Lru/maximoff/apktool/TranslateActivity$59;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2388
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$59;->b:Landroidx/appcompat/app/b;

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 2389
    new-instance v3, Lru/maximoff/apktool/TranslateActivity$59$2;

    invoke-direct {v3, p0, v1, v0}, Lru/maximoff/apktool/TranslateActivity$59$2;-><init>(Lru/maximoff/apktool/TranslateActivity$59;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2403
    new-instance v3, Lru/maximoff/apktool/TranslateActivity$59$3;

    invoke-direct {v3, p0, v1, v0}, Lru/maximoff/apktool/TranslateActivity$59$3;-><init>(Lru/maximoff/apktool/TranslateActivity$59;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
