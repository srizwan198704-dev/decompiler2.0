.class public final Lcom/uc/lite/migration/c/b/g/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ejb:Ljava/lang/String; = "uct_total_save_size"

.field public static ejc:Ljava/lang/String; = "uct_total_original_size"

.field public static ejd:Ljava/lang/String; = "uct_last_show_time"

.field public static eje:Ljava/lang/String; = "uct_first_show_tip"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static eq(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static er(Landroid/content/Context;)I
    .locals 2

    .line 464
    invoke-static {p0}, Lcom/uc/lite/migration/c/b/g/j;->eq(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "tasks_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ez()Ljava/lang/String;
    .locals 3

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1368
    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/j;->eq(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uc-preference-multilanguage"

    const-string v2, ""

    .line 440
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
