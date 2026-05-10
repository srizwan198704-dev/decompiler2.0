.class public final Lcom/swof/filemanager/a/a/a/g;
.super Lcom/swof/filemanager/a/a/a/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/a/a/a/k<",
        "Lcom/swof/filemanager/c/e;",
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

.method private a(Landroid/database/Cursor;Lcom/swof/filemanager/c/e;)Z
    .locals 2

    :try_start_0
    const-string v0, "description"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/e;->description:Ljava/lang/String;

    const-string v0, "datetaken"

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/e;->Vm:J

    const-string v0, "orientation"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/e;->Vn:J

    const-string v0, "latitude"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->f(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/e;->Vo:D

    const-string v0, "longitude"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->f(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/e;->Vp:D

    const-string v0, "width"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/swof/filemanager/c/e;->width:I

    const-string v0, "height"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/swof/filemanager/c/e;->height:I

    const-string v0, "bucket_id"

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/e;->Vq:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/g;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/swof/filemanager/c/e;->Vr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 52
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
    check-cast p2, Lcom/swof/filemanager/c/e;

    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/a/a/a/g;->a(Landroid/database/Cursor;Lcom/swof/filemanager/c/e;)Z

    move-result p1

    return p1
.end method

.method final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 28
    invoke-static {}, Lcom/swof/filemanager/filestore/q;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic jN()Lcom/swof/filemanager/c/c;
    .locals 1

    .line 2033
    new-instance v0, Lcom/swof/filemanager/c/e;

    invoke-direct {v0}, Lcom/swof/filemanager/c/e;-><init>()V

    return-object v0
.end method
