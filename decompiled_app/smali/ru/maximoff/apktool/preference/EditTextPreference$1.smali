.class Lru/maximoff/apktool/preference/EditTextPreference$1;
.super Ljava/lang/Object;
.source "EditTextPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/EditTextPreference;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/EditTextPreference;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->a:Lru/maximoff/apktool/preference/EditTextPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->c:Ljava/lang/String;

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
    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->a:Lru/maximoff/apktool/preference/EditTextPreference;

    invoke-static {v1}, Lru/maximoff/apktool/preference/EditTextPreference;->a(Lru/maximoff/apktool/preference/EditTextPreference;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->c:Ljava/lang/String;

    const-string v2, "v1_cert_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^A-Z0-9-_]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->a:Lru/maximoff/apktool/preference/EditTextPreference;

    invoke-virtual {v1}, Lru/maximoff/apktool/preference/EditTextPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lru/maximoff/apktool/preference/EditTextPreference$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 154
    :cond_1
    new-instance v1, Lorg/e/a;

    invoke-direct {v1}, Lorg/e/a;-><init>()V

    .line 155
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 159
    invoke-virtual {v1}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    aget-object v3, v2, v0

    .line 157
    invoke-virtual {v1, v3}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
