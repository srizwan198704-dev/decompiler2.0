.class public final Lcom/swof/filemanager/filestore/a/a/b/a;
.super Lcom/swof/filemanager/filestore/a/a/b/d;
.source "ProGuard"


# instance fields
.field private Ti:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/b/d;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/a/b/a;->Ti:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/swof/filemanager/filestore/a/a/b/a;->Ti:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jz()Ljava/lang/String;
    .locals 4

    const-string v0, " %s IS NULL OR %s = \'\' "

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/swof/filemanager/filestore/a/a/b/a;->Ti:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/swof/filemanager/filestore/a/a/b/a;->Ti:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
