.class Lru/maximoff/apktool/preference/RadioGroupPreference$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/RadioGroupPreference;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/RadioGroupPreference;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->d:Ljava/io/File;

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
    .line 168
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->b(Lru/maximoff/apktool/preference/RadioGroupPreference;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 169
    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->a:Lru/maximoff/apktool/preference/RadioGroupPreference;

    invoke-virtual {v1}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->d:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference$2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    .line 175
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
