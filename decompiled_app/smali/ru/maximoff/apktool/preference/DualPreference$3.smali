.class Lru/maximoff/apktool/preference/DualPreference$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$3;->a:Lru/maximoff/apktool/preference/DualPreference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$3;->a:Lru/maximoff/apktool/preference/DualPreference;

    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference$3;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-virtual {v1}, Lru/maximoff/apktool/preference/DualPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;Ljava/lang/String;)V

    return-void
.end method
