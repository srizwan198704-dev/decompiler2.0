.class public final Lcom/uc/lite/migration/c/a/c/b;
.super Lcom/uc/lite/migration/c/a/c/c;
.source "ProGuard"


# static fields
.field private static ehf:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/lite/migration/c/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ahL()[I
    .locals 1

    .line 155
    sget-object v0, Lcom/uc/base/util/b/a;->afL:[I

    return-object v0
.end method

.method public final bridge synthetic ahM()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/uc/lite/migration/c/a/c/c;->ahM()Z

    move-result v0

    return v0
.end method

.method protected final bn(Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 50
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "utf-8"

    .line 52
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "body"

    .line 54
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/lite/migration/c/a/c/a;

    const-string v5, "item"

    .line 58
    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "title"

    .line 60
    iget-object v6, v4, Lcom/uc/lite/migration/c/a/c/a;->name:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "url"

    .line 61
    iget-object v6, v4, Lcom/uc/lite/migration/c/a/c/a;->url:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "type"

    const-string v6, "C7"

    .line 62
    invoke-interface {v1, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "lastupdatetime"

    .line 63
    iget-wide v6, v4, Lcom/uc/lite/migration/c/a/c/a;->time:J

    const/16 v8, 0x10

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "visittime"

    .line 64
    iget v4, v4, Lcom/uc/lite/migration/c/a/c/a;->count:I

    int-to-long v6, v4

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "item"

    .line 66
    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    .line 68
    sget v4, Lcom/uc/lite/migration/c/a/c/b;->ehf:I

    if-lt v3, v4, :cond_0

    :cond_1
    const-string p1, "body"

    .line 73
    invoke-interface {v1, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 76
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-object v2, v0

    .line 80
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    :catch_2
    move-object v2, v0

    .line 78
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method protected final getFilePath()Ljava/lang/String;
    .locals 3

    .line 1159
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/i/b;->btN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_external/inputhistory"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final r(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "UTF-8"

    .line 98
    invoke-interface {v0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_2
    const-string p1, "item"

    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_0

    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, v1

    goto :goto_1

    :pswitch_1
    const-string p1, "body"

    .line 108
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    goto :goto_1

    :cond_1
    const-string p1, "item"

    .line 110
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    new-instance p1, Lcom/uc/lite/migration/c/a/c/a;

    invoke-direct {p1}, Lcom/uc/lite/migration/c/a/c/a;-><init>()V

    const-string v4, "title"

    .line 113
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/uc/lite/migration/c/a/c/a;->name:Ljava/lang/String;

    const-string v4, "url"

    .line 114
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/uc/lite/migration/c/a/c/a;->url:Ljava/lang/String;

    const-string v4, "lastupdatetime"

    .line 115
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/uc/lite/migration/c/a/c/a;->time:J

    const-string v4, "visittime"

    .line 117
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p1, Lcom/uc/lite/migration/c/a/c/a;->count:I

    move-object v4, p1

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v3, v1

    :catch_1
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object v3, v1

    :catch_3
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-object v3, v1

    .line 139
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_4

    :catch_5
    move-object v3, v1

    .line 137
    :goto_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_4
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    move-object v3, v1

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
