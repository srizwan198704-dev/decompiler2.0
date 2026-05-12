.class final Lcom/noah/plugin/api/load/SplitCompatDexLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/load/SplitCompatDexLoader$V23;,
        Lcom/noah/plugin/api/load/SplitCompatDexLoader$V19;,
        Lcom/noah/plugin/api/load/SplitCompatDexLoader$V14;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SplitCompatDexLoader"

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    sget v0, Lcom/noah/plugin/api/load/SplitCompatDexLoader;->b:I

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget v0, Lcom/noah/plugin/api/load/SplitCompatDexLoader;->b:I

    const-string v1, "dexElements"

    invoke-static {p0, v1, v0}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/noah/plugin/api/load/SplitCompatDexLoader$V23;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sput p0, Lcom/noah/plugin/api/load/SplitCompatDexLoader;->b:I

    :cond_0
    return-void
.end method
