.class final Lcom/c/a/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/c/a/a/a/a;


# static fields
.field private static final bMf:Ljava/lang/Object;


# instance fields
.field public VI:Ljava/util/Map;

.field private final bMc:Ljava/io/File;

.field private final bMd:Ljava/io/File;

.field bMe:Z

.field public bMg:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/c/a/a/a/h;->bMf:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/c/a/a/a/h;->bMe:Z

    .line 141
    iput-object p1, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    .line 142
    invoke-static {p1}, Lcom/c/a/a/a/f;->A(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/a/h;->bMd:Ljava/io/File;

    .line 143
    iput v0, p0, Lcom/c/a/a/a/h;->mMode:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    .line 145
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/a/h;->bMg:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static B(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 255
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final Fk()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fl()Lcom/c/a/a/a/g;
    .locals 1

    .line 240
    new-instance v0, Lcom/c/a/a/a/e;

    invoke-direct {v0, p0}, Lcom/c/a/a/a/e;-><init>(Lcom/c/a/a/a/h;)V

    return-object v0
.end method

.method public final Fr()Z
    .locals 1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/a/a/h;->bMe:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Fs()Z
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    iget-object v2, p0, Lcom/c/a/a/a/h;->bMd:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 276
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    invoke-static {v0}, Lcom/c/a/a/a/h;->B(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 281
    :cond_2
    iget-object v2, p0, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    .line 1026
    new-instance v3, Lcom/c/a/a/a/d;

    invoke-direct {v3}, Lcom/c/a/a/a/d;-><init>()V

    const-string v4, "utf-8"

    .line 1027
    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1028
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 1029
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 1030
    invoke-static {v2, v6, v3}, Lcom/c/a/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 1031
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 282
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 283
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 291
    :catch_0
    iget-object v0, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/a/h;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 201
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hu(Ljava/lang/String;)J
    .locals 2

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
