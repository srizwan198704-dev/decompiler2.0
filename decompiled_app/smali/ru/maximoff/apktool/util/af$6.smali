.class Lru/maximoff/apktool/util/af$6;
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
    name = "6"
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$6;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$6;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$6;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$6;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$6;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$6;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$6;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$6;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lru/maximoff/apktool/util/af$6;->i:[Ljava/lang/String;

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

    .line 321
    iget-object v3, p0, Lru/maximoff/apktool/util/af$6;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$6;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 324
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lru/maximoff/apktool/util/af$6;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 326
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$6;->i:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    if-eqz v2, :cond_3

    .line 328
    iget-object v1, p0, Lru/maximoff/apktool/util/af$6;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 330
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 321
    goto :goto_0

    .line 330
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/util/af$6;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
