.class public Lru/maximoff/apktool/fragment/PreferenceCompilerFragment;
.super Lru/maximoff/apktool/fragment/c;
.source "PreferenceCompilerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    const v0, 0x7f0a01fa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceCompilerFragment;->addPreferencesFromResource(I)V

    return-void
.end method
