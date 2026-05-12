.class Lru/maximoff/apktool/preference/SelectPreference$3;
.super Ljava/lang/Object;
.source "SelectPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectPreference$3;->a:Lru/maximoff/apktool/preference/SelectPreference;

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
    .line 111
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference$3;->a:Lru/maximoff/apktool/preference/SelectPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/SelectPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string v1, "output_directory"

    iget-object v2, p0, Lru/maximoff/apktool/preference/SelectPreference$3;->a:Lru/maximoff/apktool/preference/SelectPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/SelectPreference;->a(Lru/maximoff/apktool/preference/SelectPreference;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference$3;->a:Lru/maximoff/apktool/preference/SelectPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/SelectPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    const-string v1, "output_directory"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
