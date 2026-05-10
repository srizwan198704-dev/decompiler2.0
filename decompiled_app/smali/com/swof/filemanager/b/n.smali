.class public final Lcom/swof/filemanager/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic UC:Lcom/swof/filemanager/b/c;


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/b/c;Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/swof/filemanager/b/n;->UC:Lcom/swof/filemanager/b/c;

    iput-object p2, p0, Lcom/swof/filemanager/b/n;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/swof/filemanager/b/n;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UG:Lcom/swof/filemanager/b/g;

    iget-object v1, p0, Lcom/swof/filemanager/b/n;->Ar:Landroid/content/Context;

    .line 1210
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v2

    .line 1211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 1212
    invoke-static {v4}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    .line 1213
    invoke-static {v4}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    .line 1214
    invoke-static {v4}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x6

    .line 1215
    invoke-static {v4}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x4

    .line 1216
    invoke-static {v4}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    .line 1217
    invoke-static {v4}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    .line 1218
    invoke-static {v4}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "getAllMediaFilesFolder:"

    .line 1219
    invoke-virtual {v2, v3}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    .line 121
    iget-object v2, p0, Lcom/swof/filemanager/b/n;->UC:Lcom/swof/filemanager/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/b/g;->a(Landroid/content/Context;Lcom/swof/filemanager/b/o;)V

    return-void
.end method
