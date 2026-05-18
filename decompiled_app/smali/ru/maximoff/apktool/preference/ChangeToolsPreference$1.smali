.class Lru/maximoff/apktool/preference/ChangeToolsPreference$1;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

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
    const/4 v4, 0x1

    .line 60
    invoke-static {}, Lru/maximoff/apktool/util/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v1, "x86-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const-string v1, "load_aapts_dialog"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 63
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    sget-object v1, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const v2, 0x7f0a03ce

    const/4 v3, 0x2

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    invoke-static {v0, v4, v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;ZLjava/lang/String;I[Z)V

    .line 65
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 69
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 63
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
