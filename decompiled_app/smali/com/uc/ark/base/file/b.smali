.class public final Lcom/uc/ark/base/file/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cbv:Lcom/uc/ark/base/file/b;

.field static cbw:Landroid/content/res/AssetManager;


# instance fields
.field private cbx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/file/TaxFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/file/b;->cbx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final ba(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    .line 1052
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/base/file/b;->cbx:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/file/TaxFile;

    if-nez v1, :cond_0

    .line 1054
    new-instance v1, Lcom/uc/ark/base/file/TaxFile;

    sget-object v2, Lcom/uc/ark/base/file/b;->cbw:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, p1}, Lcom/uc/ark/base/file/TaxFile;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 1055
    iget-object v2, p0, Lcom/uc/ark/base/file/b;->cbx:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    :cond_0
    invoke-virtual {v1, p2}, Lcom/uc/ark/base/file/TaxFile;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1138
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, p2}, Lcom/uc/ark/base/file/TaxFile;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    return-object v0
.end method
