.class Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->c:Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SplitDeleteRedundantVersionTask"

    .line 30
    .line 31
    const-string v1, "\u3010Redundant\u3011Split %s md5 version %s !"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
