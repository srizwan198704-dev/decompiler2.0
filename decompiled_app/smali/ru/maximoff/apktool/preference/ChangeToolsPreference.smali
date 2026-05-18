.class public Lru/maximoff/apktool/preference/ChangeToolsPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "ChangeToolsPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/ChangeToolsPreference$1;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$2;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$3;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$4;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$5;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$6;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/SettingActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/SettingActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "bin/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v2}, Lru/maximoff/apktool/SettingActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "bin/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_64"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v3}, Lru/maximoff/apktool/SettingActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "bin/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_usr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 236
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 237
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 238
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    invoke-static {v0, v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 240
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 241
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 242
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 243
    const-string v0, "aapt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    .line 246
    :cond_3
    :goto_0
    return-void

    .line 245
    :cond_4
    const-string v0, "aapt2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 251
    new-array v1, v6, [Landroid/widget/Button;

    .line 252
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "aapt"

    aput-object v2, v0, v7

    const-string v2, "aapt2"

    aput-object v2, v0, v6

    .line 253
    new-array v2, v3, [Z

    fill-array-data v2, :array_0

    .line 254
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    const v5, 0x7f0a03ca

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v6}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    new-instance v4, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;

    invoke-direct {v4, p0, v2, v1}, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;[Z[Landroid/widget/Button;)V

    invoke-virtual {v3, v0, v2, v4}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v3, 0x7f0a02b9

    new-instance v4, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;

    invoke-direct {v4, p0, p1, v2}, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/lang/String;[Z)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 272
    new-instance v2, Lru/maximoff/apktool/preference/ChangeToolsPreference$6;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$6;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;[Landroid/widget/Button;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 278
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 253
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x7f0a03ca

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/SettingActivity;

    iput-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    .line 41
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "x86"

    move-object v1, v0

    .line 47
    :goto_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v2, "x86-64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "aapt"

    aput-object v2, v0, v5

    const-string v2, "aapt2"

    aput-object v2, v0, v4

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v2, v6, v3}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    move-object v2, v0

    .line 53
    :goto_1
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 54
    const v0, 0x7f0a02e9

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 55
    const v4, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 56
    const v4, 0x7f0a010f

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 57
    const v0, 0x7f0a0351

    new-instance v4, Lru/maximoff/apktool/preference/ChangeToolsPreference$1;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$1;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;)V

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 72
    new-instance v0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 190
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 191
    new-instance v1, Lru/maximoff/apktool/preference/ChangeToolsPreference$3;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$3;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 45
    :cond_1
    const-string v0, "armeabi-v7a"

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_2
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "aapt"

    aput-object v2, v0, v5

    const-string v2, "aapt2"

    aput-object v2, v0, v4

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a:Lru/maximoff/apktool/SettingActivity;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v2, v6, v3}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    move-object v2, v0

    goto :goto_1
.end method
