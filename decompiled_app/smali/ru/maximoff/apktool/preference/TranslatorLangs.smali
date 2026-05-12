.class public Lru/maximoff/apktool/preference/TranslatorLangs;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "TranslatorLangs.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/TranslatorLangs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/f/s;->b(Landroid/content/Context;)V

    return-void
.end method
