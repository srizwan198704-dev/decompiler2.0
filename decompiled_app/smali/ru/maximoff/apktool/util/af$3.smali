.class Lru/maximoff/apktool/util/af$3;
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
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$3$1;,
        Lru/maximoff/apktool/util/af$3$2;,
        Lru/maximoff/apktool/util/af$3$3;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/content/Context;

.field private final f:[Ljava/lang/String;

.field private final g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$3;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$3;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$3;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$3;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$3;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$3;->f:[Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$3;->g:Landroid/widget/TextView;

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

    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/util/af$3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/af$3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/af$3;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 159
    :goto_0
    if-nez v0, :cond_2

    .line 264
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 158
    goto :goto_0

    .line 162
    :cond_2
    new-instance v4, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/util/af$3;->e:Landroid/content/Context;

    invoke-direct {v4, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v0, Lru/maximoff/apktool/util/af$3$1;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$3;->f:[Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/af$3;->g:Landroid/widget/TextView;

    invoke-direct {v0, p0, v4, v5, v6}, Lru/maximoff/apktool/util/af$3$1;-><init>(Lru/maximoff/apktool/util/af$3;Lru/maximoff/apktool/util/t;[Ljava/lang/String;Landroid/widget/TextView;)V

    .line 171
    const-string v5, "_killer"

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 173
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

    .line 174
    invoke-virtual {v4, v3}, Lru/maximoff/apktool/util/t;->a(Z)V

    .line 175
    invoke-virtual {v4}, Lru/maximoff/apktool/util/t;->e()V

    .line 176
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/af$3;->e:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v4}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 178
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 179
    const v5, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 180
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 181
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 182
    new-instance v0, Lru/maximoff/apktool/util/af$3$2;

    invoke-direct {v0, p0, v4}, Lru/maximoff/apktool/util/af$3$2;-><init>(Lru/maximoff/apktool/util/af$3;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 195
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 196
    new-instance v1, Lru/maximoff/apktool/util/af$3$3;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$3;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2, v4}, Lru/maximoff/apktool/util/af$3$3;-><init>(Lru/maximoff/apktool/util/af$3;Landroidx/appcompat/app/b;Landroid/content/Context;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 263
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 264
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_1
.end method
