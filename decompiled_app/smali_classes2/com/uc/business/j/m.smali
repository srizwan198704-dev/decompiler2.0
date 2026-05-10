.class final Lcom/uc/business/j/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/j/l;


# instance fields
.field final synthetic eHm:[Lorg/json/JSONObject;

.field final synthetic eHn:Lcom/uc/business/j/j;


# direct methods
.method constructor <init>(Lcom/uc/business/j/j;[Lorg/json/JSONObject;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/business/j/m;->eHn:Lcom/uc/business/j/j;

    iput-object p2, p0, Lcom/uc/business/j/m;->eHm:[Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipEntry;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)Z
    .locals 4

    .line 116
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p2}, Lcom/uc/business/j/j;->x(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 119
    iget-object p2, p0, Lcom/uc/business/j/m;->eHm:[Lorg/json/JSONObject;

    aput-object p1, p2, v1

    goto :goto_2

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    .line 1138
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v2, ".jpg"

    .line 1140
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ".jpeg"

    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/uc/business/j/m;->eHn:Lcom/uc/business/j/j;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/uc/business/j/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/uc/business/j/m;->eHm:[Lorg/json/JSONObject;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    .line 126
    iget-object p1, p0, Lcom/uc/business/j/m;->eHn:Lcom/uc/business/j/j;

    invoke-virtual {p1}, Lcom/uc/business/j/j;->aoS()V

    return v3

    :cond_4
    :goto_2
    return v1
.end method
