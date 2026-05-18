.class Lru/maximoff/apktool/preference/MultiPreference$2;
.super Ljava/lang/Object;
.source "MultiPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/MultiPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/MultiPreference;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/MultiPreference;Landroid/content/SharedPreferences;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/MultiPreference$2;->a:Lru/maximoff/apktool/preference/MultiPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/MultiPreference$2;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lru/maximoff/apktool/preference/MultiPreference$2;->c:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/preference/MultiPreference$2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference$2;->a:Lru/maximoff/apktool/preference/MultiPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/MultiPreference;->b(Lru/maximoff/apktool/preference/MultiPreference;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 73
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference$2;->a:Lru/maximoff/apktool/preference/MultiPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/MultiPreference;->b(Lru/maximoff/apktool/preference/MultiPreference;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/MultiPreference$2;->c:[Z

    aget-boolean v3, v3, v0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
