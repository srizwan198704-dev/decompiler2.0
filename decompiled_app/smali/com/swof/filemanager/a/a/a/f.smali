.class public final Lcom/swof/filemanager/a/a/a/f;
.super Lcom/swof/filemanager/a/a/a/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/a/a/a/k<",
        "Lcom/swof/filemanager/c/h;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ImageFileSearcher"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/d;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/swof/filemanager/a/a/a/k;-><init>(Lcom/swof/filemanager/d;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/swof/filemanager/c/h;)Z
    .locals 2

    :try_start_0
    const-string v0, "album"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/h;->sq:Ljava/lang/String;

    const-string v0, "artist"

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/h;->sp:Ljava/lang/String;

    const-string v0, "duration"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/h;->duration:J

    const-string v0, "datetaken"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/h;->Vm:J

    const-string v0, "resolution"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/h;->Vs:Ljava/lang/String;

    const-string v0, "tags"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/h;->Vt:Ljava/lang/String;

    const-string v0, "language"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/h;->language:Ljava/lang/String;

    const-string v0, "category"

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/h;->category:Ljava/lang/String;

    const-string v0, "latitude"

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->f(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/h;->Vo:D

    const-string v0, "longitude"

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->f(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/h;->Vp:D

    const-string v0, "primary_id"

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/f;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/swof/filemanager/c/h;->Vh:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final bridge synthetic a(Landroid/database/Cursor;Lcom/swof/filemanager/c/c;)Z
    .locals 0

    .line 18
    check-cast p2, Lcom/swof/filemanager/c/h;

    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/a/a/a/f;->a(Landroid/database/Cursor;Lcom/swof/filemanager/c/h;)Z

    move-result p1

    return p1
.end method

.method final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 28
    invoke-static {}, Lcom/swof/filemanager/filestore/o;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic jN()Lcom/swof/filemanager/c/c;
    .locals 1

    .line 2033
    new-instance v0, Lcom/swof/filemanager/c/h;

    invoke-direct {v0}, Lcom/swof/filemanager/c/h;-><init>()V

    return-object v0
.end method
