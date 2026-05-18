.class Lru/maximoff/apktool/preference/GenKeystorePreference$1;
.super Ljava/lang/Object;
.source "GenKeystorePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/GenKeystorePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/GenKeystorePreference;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/GenKeystorePreference;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$1;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 173
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->d(Lru/maximoff/apktool/preference/GenKeystorePreference;)Lru/maximoff/apktool/preference/GenKeystorePreference$a;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    invoke-virtual {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 176
    const-string v2, "key_type"

    iget v3, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->m:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string v2, "key_path"

    iget-object v3, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    const-string v2, "cert_or_alias"

    iget-object v3, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string v2, "store_pass"

    iget-object v3, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    const-string v2, "key_pass"

    iget-object v0, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void
.end method
