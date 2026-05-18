.class Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;Lru/maximoff/apktool/util/t;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->c:[Ljava/lang/String;

    iput p4, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;)Lru/maximoff/apktool/preference/ChangeToolsPreference;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->c:[Ljava/lang/String;

    iget v3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->d:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/io/File;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;)Lru/maximoff/apktool/preference/ChangeToolsPreference;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;)Lru/maximoff/apktool/preference/ChangeToolsPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    const v2, 0x7f0a0184

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;)Lru/maximoff/apktool/preference/ChangeToolsPreference;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;)Lru/maximoff/apktool/preference/ChangeToolsPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
