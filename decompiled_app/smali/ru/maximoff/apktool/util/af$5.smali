.class Lru/maximoff/apktool/util/af$5;
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
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$5$1;
    }
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

.field private final j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$5;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$5;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$5;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$5;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$5;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$5;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$5;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$5;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lru/maximoff/apktool/util/af$5;->i:[Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/util/af$5;->j:Landroid/content/Context;

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

    .line 283
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 285
    iget-object v3, p0, Lru/maximoff/apktool/util/af$5;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->d:Landroid/widget/CheckBox;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 292
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 293
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 295
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$5;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    if-eqz v2, :cond_5

    .line 297
    iget-object v2, p0, Lru/maximoff/apktool/util/af$5;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 301
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->j:Landroid/content/Context;

    const-string v2, "kill_sign_notice"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/af$5;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03d0

    new-instance v2, Lru/maximoff/apktool/util/af$5$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$5;->j:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/af$5$1;-><init>(Lru/maximoff/apktool/util/af$5;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 289
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_1

    .line 299
    :cond_5
    iget-object v2, p0, Lru/maximoff/apktool/util/af$5;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
