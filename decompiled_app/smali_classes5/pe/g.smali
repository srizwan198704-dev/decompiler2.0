.class public Lpe/g;
.super Lpe/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text/%"

    .line 2
    .line 3
    const-string v1, "application/%"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 2
    .line 3
    iget-object v0, v0, Lge/a;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method
