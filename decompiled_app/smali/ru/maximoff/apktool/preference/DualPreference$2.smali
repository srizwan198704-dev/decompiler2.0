.class Lru/maximoff/apktool/preference/DualPreference$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;

.field private final b:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$2;->a:Lru/maximoff/apktool/preference/DualPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/DualPreference$2;->b:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
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
    .line 109
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$2;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/DualPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$2;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->performClick()Z

    :cond_0
    return-void
.end method
