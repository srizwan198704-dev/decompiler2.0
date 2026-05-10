.class final Lcom/g/a/f/c/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dXI:Lcom/g/a/f/c/a/d;


# instance fields
.field private final ciL:Lcom/g/a/f/d/a/k;

.field private final ciX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final dWZ:Landroid/content/ContentResolver;

.field private final dXJ:Lcom/g/a/f/c/a/d;

.field private final dXK:Lcom/g/a/f/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/g/a/f/c/a/d;

    invoke-direct {v0}, Lcom/g/a/f/c/a/d;-><init>()V

    sput-object v0, Lcom/g/a/f/c/a/f;->dXI:Lcom/g/a/f/c/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/g/a/f/c/a/b;Lcom/g/a/f/d/a/k;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;",
            "Lcom/g/a/f/c/a/b;",
            "Lcom/g/a/f/d/a/k;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 30
    sget-object v2, Lcom/g/a/f/c/a/f;->dXI:Lcom/g/a/f/c/a/d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/g/a/f/c/a/f;-><init>(Ljava/util/List;Lcom/g/a/f/c/a/d;Lcom/g/a/f/c/a/b;Lcom/g/a/f/d/a/k;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/g/a/f/c/a/d;Lcom/g/a/f/c/a/b;Lcom/g/a/f/d/a/k;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;",
            "Lcom/g/a/f/c/a/d;",
            "Lcom/g/a/f/c/a/b;",
            "Lcom/g/a/f/d/a/k;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/g/a/f/c/a/f;->dXJ:Lcom/g/a/f/c/a/d;

    .line 40
    iput-object p3, p0, Lcom/g/a/f/c/a/f;->dXK:Lcom/g/a/f/c/a/b;

    .line 41
    iput-object p4, p0, Lcom/g/a/f/c/a/f;->ciL:Lcom/g/a/f/d/a/k;

    .line 42
    iput-object p5, p0, Lcom/g/a/f/c/a/f;->dWZ:Landroid/content/ContentResolver;

    .line 43
    iput-object p1, p0, Lcom/g/a/f/c/a/f;->ciX:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n(Landroid/net/Uri;)I
    .locals 3

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/g/a/f/c/a/f;->dWZ:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/g/a/f/c/a/f;->ciX:Ljava/util/List;

    iget-object v2, p0, Lcom/g/a/f/c/a/f;->ciL:Lcom/g/a/f/d/a/k;

    invoke-static {v0, v1, v2}, Lcom/g/a/f/l;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_3
    const-string v1, "ThumbStreamOpener"

    const/4 v2, 0x3

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v0, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 p1, -0x1

    return p1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 62
    :catch_4
    :cond_3
    throw p1
.end method

.method public final o(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/g/a/f/c/a/f;->dXK:Lcom/g/a/f/c/a/b;

    invoke-interface {v0, p1}, Lcom/g/a/f/c/a/b;->k(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 74
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 1015
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2011
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 93
    :try_start_2
    iget-object p1, p0, Lcom/g/a/f/c/a/f;->dWZ:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NPE opening uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :cond_5
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0
.end method
