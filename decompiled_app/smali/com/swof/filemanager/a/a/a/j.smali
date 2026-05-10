.class public final Lcom/swof/filemanager/a/a/a/j;
.super Lcom/swof/filemanager/a/a/a/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/a/a/a/k<",
        "Lcom/swof/filemanager/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "AppFileSearcher"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/d;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/swof/filemanager/a/a/a/k;-><init>(Lcom/swof/filemanager/d;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/swof/filemanager/c/d;)Z
    .locals 2

    :try_start_0
    const-string v0, "package"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/j;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/d;->packageName:Ljava/lang/String;

    const-string v0, "versionname"

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/j;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/swof/filemanager/c/d;->versionName:Ljava/lang/String;

    const-string v0, "versioncode"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/j;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/d;->Vi:J

    const-string v0, "date_firstinstall"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/j;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/d;->Vj:J

    const-string v0, "date_lastupdate"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/j;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/d;->Vk:J

    const-string v0, "is_system"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/a/a/a/j;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/swof/filemanager/c/d;->Vl:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 49
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

    .line 19
    check-cast p2, Lcom/swof/filemanager/c/d;

    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/a/a/a/j;->a(Landroid/database/Cursor;Lcom/swof/filemanager/c/d;)Z

    move-result p1

    return p1
.end method

.method final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 29
    invoke-static {}, Lcom/swof/filemanager/filestore/t;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final getSelection()Ljava/lang/String;
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/swof/filemanager/a/a/a/k;->getSelection()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "AND"

    .line 67
    invoke-static {v1, v0, v2}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "is_system = 0 "

    const-string v2, "AND"

    .line 71
    invoke-static {v1, v0, v2}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic jN()Lcom/swof/filemanager/c/c;
    .locals 1

    .line 2034
    new-instance v0, Lcom/swof/filemanager/c/d;

    invoke-direct {v0}, Lcom/swof/filemanager/c/d;-><init>()V

    return-object v0
.end method

.method protected final jO()[Ljava/lang/String;
    .locals 2

    const-string v0, "versionname"

    const-string v1, "title"

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
