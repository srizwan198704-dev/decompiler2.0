.class Lru/maximoff/apktool/util/af$18;
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
    name = "18"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$18$1;,
        Lru/maximoff/apktool/util/af$18$2;,
        Lru/maximoff/apktool/util/af$18$3;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/content/Context;

.field private final e:[Ljava/lang/String;

.field private final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$18;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$18;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$18;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$18;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$18;->e:[Ljava/lang/String;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$18;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
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
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 677
    iget-object v0, p0, Lru/maximoff/apktool/util/af$18;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$18;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$18;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 678
    :goto_0
    if-nez v0, :cond_1

    .line 783
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 677
    goto :goto_0

    .line 681
    :cond_1
    new-instance v4, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/util/af$18;->d:Landroid/content/Context;

    invoke-direct {v4, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 682
    new-instance v0, Lru/maximoff/apktool/util/af$18$1;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$18;->e:[Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/af$18;->f:Landroid/widget/TextView;

    invoke-direct {v0, p0, v4, v5, v6}, Lru/maximoff/apktool/util/af$18$1;-><init>(Lru/maximoff/apktool/util/af$18;Lru/maximoff/apktool/util/t;[Ljava/lang/String;Landroid/widget/TextView;)V

    .line 690
    const-string v5, "_killer"

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 692
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "apk"

    aput-object v5, v0, v2

    const-string v5, "apks"

    aput-object v5, v0, v3

    const/4 v5, 0x2

    const-string v6, "apkm"

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const-string v6, "xapk"

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string v6, "zip"

    aput-object v6, v0, v5

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/t;->setFilter([Ljava/lang/String;)V

    .line 693
    invoke-virtual {v4, v3}, Lru/maximoff/apktool/util/t;->a(Z)V

    .line 694
    invoke-virtual {v4}, Lru/maximoff/apktool/util/t;->e()V

    .line 695
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/af$18;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 696
    invoke-virtual {v4}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 697
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 698
    const v5, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 699
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 700
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 701
    new-instance v0, Lru/maximoff/apktool/util/af$18$2;

    invoke-direct {v0, p0, v4}, Lru/maximoff/apktool/util/af$18$2;-><init>(Lru/maximoff/apktool/util/af$18;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 714
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 715
    new-instance v1, Lru/maximoff/apktool/util/af$18$3;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$18;->d:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2, v4}, Lru/maximoff/apktool/util/af$18$3;-><init>(Lru/maximoff/apktool/util/af$18;Landroidx/appcompat/app/b;Landroid/content/Context;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 782
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 783
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_1
.end method
