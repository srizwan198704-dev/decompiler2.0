.class public final Lcom/swof/filemanager/filestore/c/f;
.super Lcom/swof/filemanager/filestore/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final jI()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/c/h;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "_id"

    const v3, 0xc000001

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "_data"

    const v3, 0x3000003

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "_size"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "_display_name"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "title"

    invoke-direct {v1, v2, v4}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "mime_type"

    invoke-direct {v1, v2, v4}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "date_added"

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "date_modified"

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "title_key"

    invoke-direct {v1, v2, v4}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "duration"

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "artist"

    invoke-direct {v1, v2, v4}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "album"

    invoke-direct {v1, v2, v4}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "album_id"

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "composer"

    invoke-direct {v1, v2, v4}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/swof/filemanager/filestore/c/h;

    const-string v2, "primary_id"

    const v3, 0x800001

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/c/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
