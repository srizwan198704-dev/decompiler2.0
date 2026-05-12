.class public Lru/maximoff/apktool/preference/EditTempPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "EditTempPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
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
    .line 19
    invoke-direct {p0}, Lru/maximoff/apktool/preference/EditTempPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/EditTempPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
