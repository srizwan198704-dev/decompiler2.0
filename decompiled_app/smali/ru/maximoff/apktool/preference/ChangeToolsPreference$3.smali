.class Lru/maximoff/apktool/preference/ChangeToolsPreference$3;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$3;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$3;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/ChangeToolsPreference$3;)Lru/maximoff/apktool/preference/ChangeToolsPreference;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$3;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
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
    .line 194
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$3;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 195
    new-instance v1, Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
