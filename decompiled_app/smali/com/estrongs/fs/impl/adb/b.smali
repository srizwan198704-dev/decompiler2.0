.class public Lcom/estrongs/fs/impl/adb/b;
.super Ljava/lang/Object;

# interfaces
.implements Les/mu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/adb/b$b;,
        Lcom/estrongs/fs/impl/adb/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/w9;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/fs/impl/adb/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/adb/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/adb/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/adb/b;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/estrongs/fs/impl/adb/b;->e:Z

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INSTALL_FAILED_ALREADY_EXISTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->d:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->d:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INSTALL_FAILED_INVALID_APK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->d:Ljava/util/HashMap;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Les/ps1;)Ljava/io/InputStream;
    .locals 4

    instance-of v0, p0, Lcom/estrongs/fs/impl/adb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/estrongs/fs/impl/adb/a;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "getAppThumbnail"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appPackageName"

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/adb/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/estrongs/fs/impl/adb/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/estrongs/fs/impl/adb/b;->I(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcom/estrongs/fs/impl/adb/b;->y(Ljava/lang/String;)Les/w9;

    move-result-object v3

    const/16 v4, 0x68

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/estrongs/android/pop/netfs/utils/TypeUtils;->isAndroidApp(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    const v6, 0x7f13013d

    const/16 v7, 0x2710

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    :try_start_1
    invoke-static/range {p0 .. p1}, Les/gq4;->b3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v8

    invoke-virtual {v8, v0}, Les/nr1;->A(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v1, v13}, Lcom/estrongs/fs/impl/adb/b;->t(Ljava/lang/String;Z)Lcom/estrongs/fs/impl/adb/b$b;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/estrongs/fs/impl/adb/b$b;->b:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v8, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/estrongs/fs/impl/adb/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v2}, Lcom/estrongs/fs/impl/adb/b;->l(Les/w9;Ljava/lang/String;Z)I

    move-result v2

    if-eqz v5, :cond_7

    instance-of v3, v5, Les/jb1;

    if-eqz v3, :cond_7

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v12

    const/16 v8, 0x9

    invoke-virtual {v5, v8, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    return v4

    :cond_4
    const/16 v8, 0x8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v14, "SEND"

    const-string v15, "UTF-8"

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string/jumbo v14, "sync:"

    invoke-virtual {v3, v14}, Les/w9;->C(Ljava/lang/String;)Les/ja;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/data/local/tmp/"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "%2F"

    invoke-virtual {v12, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "+"

    const-string v15, "%20"

    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v14, v8}, Les/ja;->r([B)V

    invoke-static {v14, v0, v10}, Lcom/estrongs/fs/impl/adb/b;->N(Les/ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v14}, Les/ja;->close()V

    invoke-static {v3, v10, v2}, Lcom/estrongs/fs/impl/adb/b;->l(Les/w9;Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shell:rm "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Les/w9;->C(Ljava/lang/String;)Les/ja;

    move-result-object v3

    invoke-virtual {v3}, Les/ja;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    :try_start_3
    instance-of v2, v5, Les/jb1;

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Les/ja;->close()V

    new-instance v0, Les/xe1$a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v5, v7, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    instance-of v3, v5, Les/jb1;

    if-eqz v3, :cond_8

    new-array v3, v11, [Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v13

    const/4 v8, 0x1

    aput-object v0, v3, v8

    invoke-virtual {v5, v8, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v13

    aput-object v1, v3, v8

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v3}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    return v2

    :goto_3
    if-eqz v5, :cond_9

    instance-of v1, v5, Les/jb1;

    if-eqz v1, :cond_9

    new-instance v1, Les/xe1$a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v5, v7, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4

    :cond_a
    :goto_4
    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v1, "installApk failed, get connection null"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static C(Les/w9;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string p1, "installApk failed, get connection null"

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shell:am start -n com.estrongs.android.pop/.app.AdbControllerActivity -e adbRemoteIp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -e adbControlMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/w9;->C(Ljava/lang/String;)Les/ja;

    move-result-object p0

    invoke-virtual {p0}, Les/ja;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Les/ja;->l()[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    sget-boolean v1, Lcom/estrongs/fs/impl/adb/b;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "############# invokeRemoteAdbController ret"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "Error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Les/ja;->close()V

    return p1
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/estrongs/fs/impl/adb/b;->y(Ljava/lang/String;)Les/w9;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F()Z
    .locals 1

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static G(Les/ps1;)Z
    .locals 4

    instance-of v0, p0, Lcom/estrongs/fs/impl/adb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/estrongs/fs/impl/adb/a;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "appLaunch"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appPackageName"

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/adb/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/estrongs/fs/impl/adb/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/estrongs/fs/impl/adb/b;->J(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static H(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/estrongs/fs/impl/adb/b;->K(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static I(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string p0, "Accept"

    const-string p1, "application/octet-stream"

    invoke-virtual {v1, p0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-type"

    const-string p1, "application/json"

    invoke-virtual {v1, p0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Les/zi2;->d(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static J(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/estrongs/fs/impl/adb/b;->K(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static K(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 3

    const-string v0, "application/json"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string p0, "Accept"

    invoke-virtual {v2, p0, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-type"

    invoke-virtual {v2, p0, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Les/zi2;->d(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-static {p0}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static L(Ljava/lang/String;II)Z
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_2

    invoke-static {p0, p1}, Lcom/estrongs/fs/impl/adb/b;->i(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    sget-boolean p2, Lcom/estrongs/fs/impl/adb/b;->e:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adb list try count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0xc8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static N(Les/ja;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",33206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x10000

    new-array v4, v3, [B

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v6

    invoke-virtual {v6, v1}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v1, "sendFile error fail to get file input stream"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v8

    invoke-virtual {v8, v1}, Les/nr1;->A(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x1000

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    :goto_0
    invoke-virtual {v6, v4, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    const/4 v11, -0x1

    const-string v7, "UTF-8"

    if-eq v15, v11, :cond_a

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ge v15, v3, :cond_2

    move v11, v15

    goto :goto_1

    :cond_2
    const/high16 v11, 0x10000

    :goto_1
    move/from16 v16, v14

    const/4 v3, 0x0

    move-wide v13, v12

    const/4 v12, 0x1

    :goto_2
    sub-int v17, v11, v3

    if-lez v17, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v17

    if-eqz v17, :cond_4

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move-object v6, v10

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v17, v6

    if-eqz v16, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v12, :cond_6

    const-string v12, "DATA"

    invoke-virtual {v12, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x8

    const/4 v12, 0x0

    :cond_6
    move-object/from16 v18, v2

    rsub-int v2, v6, 0x1000

    move/from16 v19, v11

    sub-int v11, v15, v3

    if-le v2, v11, :cond_7

    move v2, v11

    :cond_7
    invoke-virtual {v10, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v2

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v20

    if-lez v20, :cond_8

    add-int/2addr v6, v2

    new-array v11, v6, [B

    move/from16 v20, v3

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    move/from16 v20, v3

    move-object/from16 v21, v4

    :goto_4
    invoke-virtual {v0, v11}, Les/ja;->r([B)V

    if-eqz v5, :cond_9

    instance-of v3, v5, Les/jb1;

    if-eqz v3, :cond_9

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    array-length v4, v11

    move-object v6, v10

    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v5, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    const/16 v2, 0x9

    invoke-virtual {v5, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v6, v10

    :goto_5
    move-object v10, v6

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move/from16 v11, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_2

    :goto_6
    move-object v10, v6

    move-wide v12, v13

    move/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    const/high16 v3, 0x10000

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_7
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "DONE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ja;->r([B)V

    invoke-virtual/range {p0 .. p0}, Les/ja;->h()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "OKAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    instance-of v0, v5, Les/jb1;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x9

    invoke-virtual {v5, v1, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Lcom/estrongs/fs/impl/adb/b;->y(Ljava/lang/String;)Les/w9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shell:pm uninstall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/w9;->C(Ljava/lang/String;)Les/ja;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, Les/ja;->h()[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    sget-boolean v3, Lcom/estrongs/fs/impl/adb/b;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "########uninstall result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_0
    const-string v3, "Success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const-string v3, "Failure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Les/ja;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Les/ja;->close()V

    if-eqz v2, :cond_5

    instance-of p1, v2, Les/jb1;

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-virtual {v2, v0, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 p0, 0x0

    aput-object p0, p1, v0

    const/16 p0, 0xd

    invoke-virtual {v2, p0, p1}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_6

    instance-of p1, v2, Les/jb1;

    if-eqz p1, :cond_6

    new-instance p1, Les/xe1$a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v3, 0x7f130143

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 p0, 0x2710

    invoke-virtual {v2, p0, p1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_6
    return v1

    :cond_7
    :goto_5
    sget-object p0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string/jumbo p1, "uninstallApk failed, get connection or package name null"

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/estrongs/fs/impl/adb/b;->t(Ljava/lang/String;Z)Lcom/estrongs/fs/impl/adb/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/estrongs/fs/impl/adb/b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Les/zx4;->Z5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;I)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-static {p0}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Les/kj4;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k()V
    .locals 3

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w9;

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/estrongs/fs/impl/adb/b;->C(Les/w9;Ljava/lang/String;)Z

    invoke-virtual {v1}, Les/w9;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static l(Les/w9;Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shell:pm install "

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -r "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/w9;->C(Ljava/lang/String;)Les/ja;

    move-result-object p0

    :cond_1
    const/16 p1, 0x68

    :try_start_0
    invoke-virtual {p0}, Les/ja;->h()[B

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    sget-boolean p2, Lcom/estrongs/fs/impl/adb/b;->e:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "########install result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "Success"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const-string p2, "Failure"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/estrongs/fs/impl/adb/b;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Les/ja;->close()V

    return p1
.end method

.method public static m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Les/gq4;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "adb://"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/appsall"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/appssdcard"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/appsphone"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/appssystem"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/appsuser"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static n()Les/x9;
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Les/yd1;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/yd1;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/KEY_PUBLIC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Les/yd1;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/KEY_PRIVATE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Les/u9;

    invoke-direct {v2}, Les/u9;-><init>()V

    invoke-static {v2, v1, v0}, Les/x9;->d(Les/t9;Ljava/io/File;Ljava/io/File;)Les/x9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v2, Les/u9;

    invoke-direct {v2}, Les/u9;-><init>()V

    invoke-static {v2}, Les/x9;->b(Les/t9;)Les/x9;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Les/x9;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public static o(Lcom/estrongs/fs/impl/adb/b$a;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/estrongs/fs/impl/adb/b$a;->f:I

    const-string v1, "/appsuser"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/appssdcard"

    goto :goto_0

    :cond_2
    const-string v1, "/appsphone"

    goto :goto_0

    :cond_3
    const-string v1, "/appssystem"

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adb://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/fs/impl/adb/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/estrongs/fs/impl/adb/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Les/o32;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {p0, v0}, Les/gq4;->F0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/gq4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/files"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f13013c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f13013b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f13013a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f130139

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/estrongs/fs/impl/adb/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/appsuser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "/appssystem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "/appsphone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v0, "/appssdcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v0, "/appsall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    return v1
.end method

.method public static t(Ljava/lang/String;Z)Lcom/estrongs/fs/impl/adb/b$b;
    .locals 4

    invoke-static {p0}, Les/gq4;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/estrongs/fs/impl/adb/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/estrongs/fs/impl/adb/b;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/estrongs/fs/impl/adb/b$b;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "getDeviceInfo"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/estrongs/fs/impl/adb/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/estrongs/fs/impl/adb/b;->J(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lcom/estrongs/fs/impl/adb/b$b;

    invoke-direct {v1, p1}, Lcom/estrongs/fs/impl/adb/b$b;-><init>(Les/y9;)V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/estrongs/fs/impl/adb/b$b;->a:Ljava/lang/String;

    const-string v2, "ftpRoot"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/estrongs/fs/impl/adb/b$b;->b:Ljava/lang/String;

    const-string v2, "ftpPort"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/estrongs/fs/impl/adb/b$b;->c:I

    sget-object p0, Lcom/estrongs/fs/impl/adb/b;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object p1
.end method

.method public static u(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 4

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v0, " fail to get file obj"

    invoke-static {p0, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v1, p0}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Les/ps1;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/estrongs/fs/FileInfo;->g:J

    invoke-interface {v0}, Les/ps1;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/estrongs/fs/FileInfo;->h:J

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/estrongs/fs/FileInfo;->d:J

    return-object v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x24

    invoke-static {p0, v0}, Les/gq4;->F0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/estrongs/fs/impl/adb/b;->t(Ljava/lang/String;Z)Lcom/estrongs/fs/impl/adb/b$b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/estrongs/fs/impl/adb/b$b;->c:I

    goto :goto_0

    :cond_2
    const/16 p0, 0xe89

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ftp://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    if-eqz v1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0xe981

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Les/w9;
    .locals 5

    invoke-static {p0}, Les/gq4;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v1, "getOrCreateConnection error"

    invoke-static {p0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/estrongs/fs/impl/adb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/estrongs/fs/impl/adb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w9;

    invoke-virtual {v1}, Les/w9;->y()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/estrongs/fs/impl/adb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x15b3

    move-object v2, p0

    :goto_1
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/estrongs/fs/impl/adb/b;->n()Les/x9;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v1, "fail to getAdbCrypto()"

    invoke-static {p0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0

    :cond_4
    const/16 v2, 0x4e20

    :try_start_1
    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {v3, v1}, Les/w9;->v(Ljava/net/Socket;Les/x9;)Les/w9;

    move-result-object v0

    invoke-virtual {v0}, Les/w9;->u()V

    sget-object v1, Lcom/estrongs/fs/impl/adb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Les/w9;->close()V

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Les/gq4;->F0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->y(Ljava/lang/String;)Les/w9;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/estrongs/fs/impl/adb/b;->C(Les/w9;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public M(Les/ps1;Les/ps1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Les/gq4;->t1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Les/gq4;->v1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Les/kj4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Les/zx4;->X3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Les/kj4;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    const-string v2, "length"

    invoke-virtual {p2, v2}, Lcom/estrongs/android/util/TypedMap;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-nez p2, :cond_2

    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object p2

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Les/kj4;->j(Ljava/lang/String;)Z

    :cond_2
    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object p2

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Les/kj4;->o(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object p2

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Les/kj4;->o(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Les/ps1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "appPull"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    invoke-virtual {v2, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/estrongs/fs/impl/adb/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/estrongs/fs/impl/adb/a;

    const-string v2, "appPackageName"

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/adb/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Les/h2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/estrongs/fs/impl/adb/b;->I(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v1, "getInputStream fail to get file obj"

    invoke-static {p1, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_2
    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Les/kj4;->i(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "/apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/files"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Les/kj4;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ".apk"

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/estrongs/fs/impl/adb/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, " can not be connected."

    const v11, 0xe981

    const-string v12, "start"

    const/16 v14, 0xa

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/estrongs/fs/impl/adb/b;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v1, v4, v12}, Lcom/estrongs/fs/impl/adb/b;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    invoke-static {v7, v11, v14}, Lcom/estrongs/fs/impl/adb/b;->L(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adb port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_0
    invoke-static {v4, v15}, Lcom/estrongs/fs/impl/adb/b;->t(Ljava/lang/String;Z)Lcom/estrongs/fs/impl/adb/b$b;

    iget-object v0, v5, Les/se1;->c:Les/ke1$a;

    iput-object v13, v0, Les/ke1$a;->r:Ljava/lang/String;

    invoke-virtual {v5, v0}, Les/se1;->H(Les/ke1$a;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v15

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/appsuser"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3, v0}, Les/zx4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f130eb8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    invoke-virtual {v4, v2}, Les/zx4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    const v5, 0x7f130de5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Les/h12;

    sget-object v7, Les/nw1;->T:Les/nw1;

    invoke-direct {v5, v0, v7, v3}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    new-instance v0, Les/h12;

    sget-object v3, Les/nw1;->T:Les/nw1;

    invoke-direct {v0, v2, v3, v4}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    new-instance v0, Lcom/estrongs/fs/impl/adb/AdbFsException;

    const-string v2, "ES need to update."

    sget-object v3, Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;->ADB_ERROR_ES_NEED_UPDATE:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    invoke-direct {v0, v2, v3}, Lcom/estrongs/fs/impl/adb/AdbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v13

    :cond_5
    new-instance v0, Lcom/estrongs/fs/impl/adb/AdbFsException;

    const-string v2, "ES not installed."

    sget-object v3, Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;->ADB_ERROR_ES_NOT_INSTALLED:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    invoke-direct {v0, v2, v3}, Lcom/estrongs/fs/impl/adb/AdbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v13

    :cond_6
    const-string v5, "/apps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {v7, v11}, Lcom/estrongs/fs/impl/adb/b;->i(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4, v12}, Lcom/estrongs/fs/impl/adb/b;->D(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v7, v11, v14}, Lcom/estrongs/fs/impl/adb/b;->L(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v13

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Lcom/estrongs/fs/impl/adb/b;->s(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/estrongs/fs/impl/adb/b;->x(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    return-object v13

    :cond_8
    const-string v8, "command"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "UTF-8"

    invoke-direct {v7, v0, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/estrongs/fs/impl/adb/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/estrongs/fs/impl/adb/b;->H(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v13, v0, :cond_10

    :try_start_3
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Lcom/estrongs/fs/impl/adb/b$a;

    invoke-direct {v8}, Lcom/estrongs/fs/impl/adb/b$a;-><init>()V

    const-string v9, "packageName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/estrongs/fs/impl/adb/b$a;->b:Ljava/lang/String;

    const-string v9, "label"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/estrongs/fs/impl/adb/b$a;->a:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v10, v8, Lcom/estrongs/fs/impl/adb/b$a;->b:Ljava/lang/String;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/estrongs/fs/impl/adb/b$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/estrongs/fs/impl/adb/b$a;->a:Ljava/lang/String;

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_a
    :goto_1
    iput v5, v8, Lcom/estrongs/fs/impl/adb/b$a;->f:I

    invoke-static {v4}, Les/gq4;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/estrongs/fs/impl/adb/b$a;->e:Ljava/lang/String;

    const-string v9, "mTime"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/estrongs/fs/impl/adb/b$a;->h:J

    const-string v9, "size"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/estrongs/fs/impl/adb/b$a;->g:J

    const-string/jumbo v9, "version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/estrongs/fs/impl/adb/b$a;->c:Ljava/lang/String;

    const-string/jumbo v9, "versionCode"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/estrongs/fs/impl/adb/b$a;->d:I

    new-instance v0, Lcom/estrongs/fs/impl/adb/a;

    invoke-direct {v0, v8}, Lcom/estrongs/fs/impl/adb/a;-><init>(Lcom/estrongs/fs/impl/adb/b$a;)V

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Les/qs1;->a(Les/ps1;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_b
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/estrongs/fs/impl/adb/b;->t(Ljava/lang/String;Z)Lcom/estrongs/fs/impl/adb/b$b;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v2, "Fail to get device info."

    invoke-static {v0, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_d
    iget v3, v0, Lcom/estrongs/fs/impl/adb/b$b;->c:I

    invoke-static {v7, v3, v14}, Lcom/estrongs/fs/impl/adb/b;->L(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v2, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ftp port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/estrongs/fs/impl/adb/b$b;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_e
    invoke-static {v4}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    :try_start_5
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-static {v4}, Lcom/estrongs/fs/impl/adb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Les/nr1;->d0(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    instance-of v4, v3, Les/o32;

    if-eqz v4, :cond_f

    new-instance v4, Les/z9;

    check-cast v3, Les/o32;

    invoke-direct {v4, v3}, Les/z9;-><init>(Les/o32;)V

    if-eqz v2, :cond_f

    invoke-interface {v2, v4}, Les/qs1;->a(Les/ps1;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_10
    :goto_6
    return-object v6

    :goto_7
    instance-of v2, v0, Lcom/estrongs/android/exception/GeneralException;

    const-string/jumbo v3, "username or passwork error"

    if-nez v2, :cond_12

    invoke-static {v0}, Les/dk1;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "530"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Lcom/estrongs/fs/impl/adb/AdbFsException;

    sget-object v2, Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;->ADB_ERROR_ES_AUTH_FAILED:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    invoke-direct {v0, v3, v2}, Lcom/estrongs/fs/impl/adb/AdbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;)V

    throw v0

    :cond_11
    throw v0

    :cond_12
    new-instance v0, Lcom/estrongs/fs/impl/adb/AdbFsException;

    sget-object v2, Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;->ADB_ERROR_ES_AUTH_FAILED:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    invoke-direct {v0, v3, v2}, Lcom/estrongs/fs/impl/adb/AdbFsException;-><init>(Ljava/lang/String;Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->y(Ljava/lang/String;)Les/w9;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shell:pm path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Les/w9;->C(Ljava/lang/String;)Les/ja;

    move-result-object p1

    invoke-virtual {p1}, Les/ja;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Les/ja;->h()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-boolean v0, Lcom/estrongs/fs/impl/adb/b;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "########checkESInstalled result "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Les/ja;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v1

    :cond_3
    sget-object p1, Lcom/estrongs/fs/impl/adb/b;->a:Ljava/lang/String;

    const-string v0, "installApk failed, get connection null"

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "listAppsAll"

    return-object p1

    :cond_1
    const-string p1, "listAppsSdcard"

    return-object p1

    :cond_2
    const-string p1, "listAppsPhone"

    return-object p1

    :cond_3
    const-string p1, "listAppsSystem"

    return-object p1

    :cond_4
    const-string p1, "listApps"

    return-object p1
.end method
