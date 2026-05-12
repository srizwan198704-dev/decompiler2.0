.class Lru/maximoff/apktool/util/al$34;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "34"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$34$1;,
        Lru/maximoff/apktool/util/al$34$2;
    }
.end annotation


# instance fields
.field private final a:[Landroid/widget/Button;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:[Z

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/Spinner;

.field private final h:Z

.field private final i:Landroid/widget/Spinner;

.field private final j:Landroid/content/Context;


# direct methods
.method constructor <init>([Landroid/widget/Button;Landroidx/appcompat/app/b;[ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;ZLandroid/widget/Spinner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$34;->a:[Landroid/widget/Button;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$34;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$34;->c:[Z

    iput-object p4, p0, Lru/maximoff/apktool/util/al$34;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$34;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$34;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$34;->g:Landroid/widget/Spinner;

    iput-boolean p8, p0, Lru/maximoff/apktool/util/al$34;->h:Z

    iput-object p9, p0, Lru/maximoff/apktool/util/al$34;->i:Landroid/widget/Spinner;

    iput-object p10, p0, Lru/maximoff/apktool/util/al$34;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1862
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->a:[Landroid/widget/Button;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$34;->b:Landroidx/appcompat/app/b;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1863
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->a:[Landroid/widget/Button;

    aget-object v0, v0, v1

    new-instance v3, Lru/maximoff/apktool/util/al$34$1;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$34;->c:[Z

    iget-object v5, p0, Lru/maximoff/apktool/util/al$34;->a:[Landroid/widget/Button;

    invoke-direct {v3, p0, v4, v5}, Lru/maximoff/apktool/util/al$34$1;-><init>(Lru/maximoff/apktool/util/al$34;[Z[Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1871
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->a:[Landroid/widget/Button;

    aget-object v3, v0, v1

    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1872
    iget-object v3, p0, Lru/maximoff/apktool/util/al$34;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1873
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->g:Landroid/widget/Spinner;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$34;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lru/maximoff/apktool/util/al$34;->h:Z

    if-nez v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1874
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$34;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1875
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1876
    new-instance v1, Lru/maximoff/apktool/util/al$34$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$34;->j:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/al$34$2;-><init>(Lru/maximoff/apktool/util/al$34;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    move v0, v2

    .line 1871
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1872
    goto :goto_1
.end method
