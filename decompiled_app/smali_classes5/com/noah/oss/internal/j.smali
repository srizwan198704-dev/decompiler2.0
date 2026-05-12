.class public final Lcom/noah/oss/internal/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/oss/internal/j$b;,
        Lcom/noah/oss/internal/j$a;,
        Lcom/noah/oss/internal/j$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/oss/internal/h;Z)Lcom/noah/oss/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;
        }
    .end annotation

    .line 8
    const-string v0, "errorMessage  \uff1a  \n "

    invoke-virtual {p0}, Lcom/noah/oss/internal/h;->h()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/noah/oss/internal/h;->g()Lcom/noah/sdk/common/net/request/p;

    move-result-object v1

    const-string v3, "x-oss-request-id"

    invoke-virtual {v1, v3}, Lcom/noah/sdk/common/net/request/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/oss/internal/h;->g()Lcom/noah/sdk/common/net/request/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->b()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 14
    const-string v4, "utf-8"

    invoke-interface {v0, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-eq p1, v8, :cond_8

    const/4 v8, 0x2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    const-string p1, "Code"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "Message"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    .line 20
    :cond_3
    const-string p1, "RequestId"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 22
    :cond_4
    const-string p1, "HostId"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    .line 24
    :cond_5
    const-string p1, "PartNumber"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    .line 26
    :cond_6
    const-string p1, "PartEtag"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 28
    :cond_7
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v8, 0x4

    if-ne p1, v8, :cond_0

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_8
    move-object p1, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, p1

    move-object p1, v6

    move-object v6, v5

    :goto_2
    move-object v5, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 30
    new-instance p1, Lcom/noah/oss/b;

    invoke-direct {p1, p0}, Lcom/noah/oss/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 31
    new-instance p1, Lcom/noah/oss/b;

    invoke-direct {p1, p0}, Lcom/noah/oss/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    move-object p0, v3

    move-object p1, p0

    move-object v4, p1

    move-object v6, v4

    move-object v7, v6

    goto :goto_2

    .line 32
    :goto_3
    new-instance v1, Lcom/noah/oss/g;

    invoke-direct/range {v1 .. v7}, Lcom/noah/oss/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-virtual {v1, p0}, Lcom/noah/oss/g;->a(Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 36
    invoke-virtual {v1, p1}, Lcom/noah/oss/g;->b(Ljava/lang/String;)V

    :cond_b
    return-object v1
.end method

.method public static a(Ljava/io/InputStream;Lcom/noah/oss/model/d;)Lcom/noah/oss/model/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->e()V

    .line 38
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->f()V

    .line 39
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 40
    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_19

    const/4 v6, 0x2

    const-string v7, "CommonPrefixes"

    const-string v8, "Contents"

    const-string v9, "Owner"

    if-eq p0, v6, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_1

    goto/16 :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_18

    .line 44
    invoke-virtual {v3, v1}, Lcom/noah/oss/model/e;->a(Lcom/noah/oss/model/i;)V

    goto/16 :goto_1

    .line 45
    :cond_2
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/noah/oss/model/e;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v3}, Lcom/noah/oss/model/d;->a(Lcom/noah/oss/model/e;)V

    goto/16 :goto_1

    .line 48
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v4, v2

    goto/16 :goto_1

    .line 49
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v6, "Name"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :cond_5
    const-string v6, "Prefix"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 55
    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :cond_7
    const-string v6, "Marker"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :cond_8
    const-string v6, "Delimiter"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :cond_9
    const-string v6, "EncodingType"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_a
    const-string v6, "MaxKeys"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->b(I)V

    goto/16 :goto_1

    .line 67
    :cond_b
    const-string v6, "NextMarker"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 68
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 69
    :cond_c
    const-string v6, "IsTruncated"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noah/oss/model/d;->a(Z)V

    goto/16 :goto_1

    .line 73
    :cond_d
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 74
    new-instance p0, Lcom/noah/oss/model/e;

    invoke-direct {p0}, Lcom/noah/oss/model/e;-><init>()V

    move-object v3, p0

    goto/16 :goto_1

    .line 75
    :cond_e
    const-string v6, "Key"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/noah/oss/model/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :cond_f
    const-string v6, "LastModified"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/oss/common/utils/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/noah/oss/model/e;->a(Ljava/util/Date;)V

    goto/16 :goto_1

    .line 79
    :cond_10
    const-string v6, "Size"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 82
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/noah/oss/model/e;->a(J)V

    goto :goto_1

    .line 83
    :cond_11
    const-string v6, "ETag"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/noah/oss/model/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_12
    const-string v6, "Type"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/noah/oss/model/e;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_13
    const-string v6, "StorageClass"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/noah/oss/model/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_14
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 90
    new-instance p0, Lcom/noah/oss/model/i;

    invoke-direct {p0}, Lcom/noah/oss/model/i;-><init>()V

    move-object v1, p0

    goto :goto_1

    .line 91
    :cond_15
    const-string v6, "ID"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noah/oss/model/i;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_16
    const-string v6, "DisplayName"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noah/oss/model/i;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_17
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v4, v5

    .line 96
    :cond_18
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v5, 0x4

    if-ne p0, v5, :cond_0

    .line 97
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_19
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
