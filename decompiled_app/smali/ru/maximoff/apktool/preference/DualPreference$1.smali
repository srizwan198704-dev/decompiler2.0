.class Lru/maximoff/apktool/preference/DualPreference$1;
.super Ljava/lang/Object;
.source "DualPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/DualPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$1;->a:Lru/maximoff/apktool/preference/DualPreference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 96
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$1;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/DualPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference$1;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-virtual {v1}, Lru/maximoff/apktool/preference/DualPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
