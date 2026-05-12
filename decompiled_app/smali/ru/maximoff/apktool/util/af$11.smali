.class Lru/maximoff/apktool/util/af$11;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$11;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$11;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$11;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$11;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$11;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$11;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$11;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$11;->h:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 385
    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 386
    iget-object v4, p0, Lru/maximoff/apktool/util/af$11;->c:Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 387
    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 388
    iget-object v4, p0, Lru/maximoff/apktool/util/af$11;->e:Landroid/widget/CheckBox;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 390
    iget-object v4, p0, Lru/maximoff/apktool/util/af$11;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 391
    iget-object v0, p0, Lru/maximoff/apktool/util/af$11;->h:Landroid/widget/CheckBox;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/maximoff/apktool/util/af$11;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/maximoff/apktool/util/af$11;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void

    :cond_5
    move v0, v1

    .line 386
    goto :goto_0

    :cond_6
    move v0, v1

    .line 388
    goto :goto_1

    :cond_7
    move v0, v1

    .line 390
    goto :goto_2
.end method
