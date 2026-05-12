.class Lru/maximoff/apktool/SettingActivity$2$4$4;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2$4;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:[Z

.field private final e:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2$4;[Landroid/widget/Button;Landroidx/appcompat/app/b;[Z[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->d:[Z

    iput-object p5, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->e:[Z

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
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
    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->b:[Landroid/widget/Button;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->c:Landroidx/appcompat/app/b;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v0, v2

    move v0, v2

    .line 519
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->d:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_1

    move v0, v2

    .line 525
    :goto_1
    if-nez v0, :cond_0

    .line 526
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->b:[Landroid/widget/Button;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 527
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 529
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v4

    move v3, v2

    .line 530
    :goto_2
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lt v3, v0, :cond_3

    return-void

    .line 520
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->d:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    .line 521
    const/4 v0, 0x1

    .line 522
    goto :goto_1

    .line 519
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 532
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4$4;->e:[Z

    aget-boolean v1, v1, v3

    if-nez v1, :cond_4

    .line 533
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 534
    const/4 v1, 0x0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method
