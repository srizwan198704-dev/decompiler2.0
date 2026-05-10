.class public abstract Lcom/swof/filemanager/filestore/a/a/b/c;
.super Lcom/swof/filemanager/filestore/a/a/b/d;
.source "ProGuard"


# instance fields
.field protected Tk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/b/d;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/a/b/c;->Tk:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/swof/filemanager/filestore/a/a/b/c;->Tk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a/b/c;->Tk:Ljava/util/List;

    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/b/c;->w(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a/b/c;->Tk:Ljava/util/List;

    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/b/c;->x(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
