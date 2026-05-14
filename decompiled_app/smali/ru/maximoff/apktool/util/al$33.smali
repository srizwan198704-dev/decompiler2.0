.class Lru/maximoff/apktool/util/al$33;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "33"
.end annotation


# instance fields
.field private final a:[Landroid/widget/Button;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/Spinner;

.field private final f:Z

.field private final g:Landroid/widget/Spinner;


# direct methods
.method constructor <init>([Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;ZLandroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$33;->a:[Landroid/widget/Button;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$33;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$33;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$33;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$33;->e:Landroid/widget/Spinner;

    iput-boolean p6, p0, Lru/maximoff/apktool/util/al$33;->f:Z

    iput-object p7, p0, Lru/maximoff/apktool/util/al$33;->g:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1848
    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->a:[Landroid/widget/Button;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->a:[Landroid/widget/Button;

    aget-object v3, v0, v1

    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1851
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/util/al$33;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1852
    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->e:Landroid/widget/Spinner;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$33;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lru/maximoff/apktool/util/al$33;->f:Z

    if-nez v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1853
    iget-object v0, p0, Lru/maximoff/apktool/util/al$33;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$33;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    :cond_5
    move v0, v2

    .line 1849
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1851
    goto :goto_1
.end method
