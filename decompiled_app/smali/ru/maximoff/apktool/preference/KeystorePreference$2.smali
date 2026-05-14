.class Lru/maximoff/apktool/preference/KeystorePreference$2;
.super Ljava/lang/Object;
.source "KeystorePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/KeystorePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/KeystorePreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/KeystorePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 239
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/KeystorePreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 241
    const-string v1, "key_type"

    iget-object v2, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/KeystorePreference;->a(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    const-string v1, "key_path"

    iget-object v2, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/KeystorePreference;->b(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    const-string v1, "cert_or_alias"

    iget-object v2, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/KeystorePreference;->c(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    const-string v1, "store_pass"

    iget-object v2, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/KeystorePreference;->d(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    const-string v1, "key_pass"

    iget-object v2, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/KeystorePreference;->e(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 248
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference$2;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/KeystorePreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    const-string v1, "store_pass"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    const-string v1, "key_pass"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
