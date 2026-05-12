.class Lru/maximoff/apktool/preference/MultiPreference$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/MultiPreference;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/MultiPreference;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->a:Lru/maximoff/apktool/preference/MultiPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
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
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->a:Lru/maximoff/apktool/preference/MultiPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/MultiPreference;->b(Lru/maximoff/apktool/preference/MultiPreference;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->c:Ljava/lang/String;

    const-string v4, "jadx_settings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->a:Lru/maximoff/apktool/preference/MultiPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/MultiPreference;->b(Lru/maximoff/apktool/preference/MultiPreference;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v0

    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->a:Lru/maximoff/apktool/preference/MultiPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/MultiPreference;->b(Lru/maximoff/apktool/preference/MultiPreference;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    move v2, v1

    :goto_1
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->a:Lru/maximoff/apktool/preference/MultiPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/MultiPreference;->b(Lru/maximoff/apktool/preference/MultiPreference;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lru/maximoff/apktool/preference/MultiPreference$3;->a:Lru/maximoff/apktool/preference/MultiPreference;

    invoke-static {v4}, Lru/maximoff/apktool/preference/MultiPreference;->a(Lru/maximoff/apktool/preference/MultiPreference;)Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
.end method
