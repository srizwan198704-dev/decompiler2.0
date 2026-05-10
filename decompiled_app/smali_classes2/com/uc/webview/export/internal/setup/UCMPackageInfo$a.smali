.class public final Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;",
            ">;"
        }
    .end annotation

    .line 1821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 1822
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 1830
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1831
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    .line 1832
    :try_start_2
    new-array v1, v1, [B

    .line 1833
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 1835
    invoke-virtual {p0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1837
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1838
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1839
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1840
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    invoke-direct {v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;-><init>()V

    const-string v6, "ucmver"

    .line 1841
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    const-string v6, "sdkMin"

    .line 1842
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    const-string v6, "dex"

    .line 1844
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "dex"

    .line 1845
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "path"

    .line 1846
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    :cond_2
    const-string v6, "so"

    .line 1849
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "so"

    .line 1850
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "path"

    .line 1851
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    :cond_3
    const-string v6, "res"

    .line 1854
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "res"

    .line 1855
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "path"

    .line 1856
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    :cond_4
    const-string v6, "archive"

    .line 1859
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "archive"

    .line 1860
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "path"

    .line 1861
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->f:Ljava/lang/String;

    const-string v6, "algorithm"

    .line 1862
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->g:Ljava/lang/String;

    .line 1864
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1870
    :cond_6
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1871
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v1

    :goto_3
    :try_start_3
    const-string v2, "Config"

    const-string v3, "getConfig"

    .line 1868
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1870
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1871
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1875
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 1870
    :goto_4
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1871
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    :goto_5
    const-string v1, "Config"

    .line 1823
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not exist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 1879
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Config"

    .line 1880
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty or configFile:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1885
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1886
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    .line 1887
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1888
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "ucmver"

    .line 1889
    iget-object v6, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdkMin"

    .line 1890
    iget-object v6, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1892
    iget-object v5, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1893
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "dex"

    .line 1894
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "path"

    .line 1895
    iget-object v7, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1898
    :cond_2
    iget-object v5, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1899
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "so"

    .line 1900
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "path"

    .line 1901
    iget-object v7, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1904
    :cond_3
    iget-object v5, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1905
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "res"

    .line 1906
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "path"

    .line 1907
    iget-object v7, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1910
    :cond_4
    iget-object v5, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1911
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "archive"

    .line 1912
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "path"

    .line 1913
    iget-object v6, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "algorithm"

    .line 1914
    iget-object v6, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v3, "zip"

    goto :goto_1

    :cond_5
    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1917
    :cond_6
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1918
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1919
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string p1, "Config"

    const-string v2, "saveConfig"

    .line 1921
    invoke-static {p1, v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1923
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return v1

    :goto_3
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p0
.end method
