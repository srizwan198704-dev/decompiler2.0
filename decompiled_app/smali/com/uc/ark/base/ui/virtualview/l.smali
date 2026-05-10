.class public Lcom/uc/ark/base/ui/virtualview/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/cms/k;


# static fields
.field private static final TAG:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    sget-object v0, Lcom/uc/iflow/common/config/cms/h;->bGU:Lcom/uc/iflow/common/config/cms/b;

    const-string v1, "cms_card_templates"

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/uc/iflow/common/config/cms/b;->a(Ljava/lang/String;Lcom/uc/iflow/common/config/cms/k;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/l;-><init>()V

    return-void
.end method

.method public static CA()Lcom/uc/ark/base/ui/virtualview/l;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/ark/base/ui/virtualview/c;->bCj:Lcom/uc/ark/base/ui/virtualview/l;

    return-object v0
.end method

.method public static CB()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "card_templates_debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static getPath()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 254
    invoke-static {v1}, Lcom/uc/ark/sdk/b/g;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "card_templates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hg(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CB()Ljava/lang/String;

    move-result-object v0

    .line 3137
    :try_start_0
    invoke-static {p0, v0}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static hh(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/iflow/common/config/cms/b/c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cms_card_templates"

    .line 2033
    iget-object v1, p1, Lcom/uc/iflow/common/config/cms/b/c;->bGS:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/uc/iflow/common/config/cms/b/c;->Dp()Lcom/uc/iflow/common/config/cms/b/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2078
    :cond_2
    iget-object p1, p1, Lcom/uc/iflow/common/config/cms/b/b;->bGQ:Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v0, "archive"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3078
    invoke-static {}, Lcom/uc/ark/base/g/e;->Ho()Lcom/uc/ark/base/g/e;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v4, 0x0

    new-instance v5, Lcom/uc/ark/base/ui/virtualview/b;

    invoke-direct {v5, p0}, Lcom/uc/ark/base/ui/virtualview/b;-><init>(Lcom/uc/ark/base/ui/virtualview/l;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/base/g/e;->a(ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method
