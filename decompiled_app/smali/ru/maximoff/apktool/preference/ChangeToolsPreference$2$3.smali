.class Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3$1;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;->c:Lru/maximoff/apktool/util/t;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;)Lru/maximoff/apktool/preference/ChangeToolsPreference$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 122
    new-instance v1, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3$1;

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;->c:Lru/maximoff/apktool/util/t;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3$1;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v1, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3$2;

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;->c:Lru/maximoff/apktool/util/t;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3$2;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
