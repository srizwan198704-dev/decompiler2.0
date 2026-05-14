.class Lru/maximoff/apktool/preference/RadioGroupPreference$1;
.super Ljava/lang/Object;
.source "RadioGroupPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/RadioGroupPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/RadioGroupPreference;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/RadioGroupPreference;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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
    const/4 v5, 0x1

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->b:Ljava/lang/String;

    const-string v1, "editor_theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "theme"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_0
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v2, :cond_2

    .line 153
    :goto_1
    sput-boolean v5, Lru/maximoff/apktool/util/ay;->c:Z

    .line 155
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/RadioGroupPreference;->a(Lru/maximoff/apktool/preference/RadioGroupPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->a(Lru/maximoff/apktool/preference/RadioGroupPreference;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->e:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    invoke-static {v4}, Lru/maximoff/apktool/preference/RadioGroupPreference;->a(Lru/maximoff/apktool/preference/RadioGroupPreference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    .line 161
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 149
    :cond_2
    :try_start_1
    aget-object v2, v1, v0

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
