.class Lru/maximoff/apktool/preference/SelectPreference$1;
.super Ljava/lang/Object;
.source "SelectPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/SelectPreference$1$1;,
        Lru/maximoff/apktool/preference/SelectPreference$1$2;,
        Lru/maximoff/apktool/preference/SelectPreference$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectPreference;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectPreference$1;->a:Lru/maximoff/apktool/preference/SelectPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SelectPreference$1;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/SelectPreference$1;)Lru/maximoff/apktool/preference/SelectPreference;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference$1;->a:Lru/maximoff/apktool/preference/SelectPreference;

    return-object v0
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
    .line 52
    new-instance v1, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference$1;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lru/maximoff/apktool/preference/SelectPreference$1$1;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/preference/SelectPreference$1$1;-><init>(Lru/maximoff/apktool/preference/SelectPreference$1;Lru/maximoff/apktool/util/t;)V

    .line 62
    const-string v2, "_od"

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->e()V

    .line 66
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/preference/SelectPreference$1;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 68
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 69
    const v3, 0x7f0a02b9

    new-instance v4, Lru/maximoff/apktool/preference/SelectPreference$1$2;

    invoke-direct {v4, p0, v0}, Lru/maximoff/apktool/preference/SelectPreference$1$2;-><init>(Lru/maximoff/apktool/preference/SelectPreference$1;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 76
    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 78
    new-instance v0, Lru/maximoff/apktool/preference/SelectPreference$1$3;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/preference/SelectPreference$1$3;-><init>(Lru/maximoff/apktool/preference/SelectPreference$1;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
