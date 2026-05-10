.class public Lcom/uc/browser/s/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static hOA:Ljava/lang/String; = "1"

.field public static hOB:Ljava/lang/String; = "2"

.field public static hOC:Ljava/lang/String; = "3"

.field private static hOD:Lcom/uc/browser/s/g; = null

.field private static hOE:Ljava/io/File; = null

.field private static hOF:Ljava/io/File; = null

.field private static hOG:Ljava/io/File; = null

.field private static final hOH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final hOI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hOJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final hOK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hOL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hOM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final hON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hOO:Z = false

.field private static hOP:Z = false

.field private static hOQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ws:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/s/i;->hOI:Ljava/util/Map;

    .line 163
    sget-object v0, Lcom/uc/browser/s/d;->hOn:Ljava/util/Map;

    sput-object v0, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    .line 164
    sget-object v0, Lcom/uc/browser/s/d;->hOo:Ljava/util/Map;

    sput-object v0, Lcom/uc/browser/s/i;->hOK:Ljava/util/Map;

    .line 165
    sget-object v0, Lcom/uc/browser/s/d;->hOp:Ljava/util/Set;

    sput-object v0, Lcom/uc/browser/s/i;->hOL:Ljava/util/Set;

    .line 166
    sget-object v0, Lcom/uc/browser/s/d;->hOq:Ljava/util/Map;

    sput-object v0, Lcom/uc/browser/s/i;->hOM:Ljava/util/Map;

    .line 167
    sget-object v0, Lcom/uc/browser/s/d;->hOr:Ljava/util/Map;

    sput-object v0, Lcom/uc/browser/s/i;->hON:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized DA(Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/uc/browser/s/i;

    monitor-enter v0

    .line 696
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/s/i;->hOP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 697
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 699
    :try_start_1
    sput-boolean v1, Lcom/uc/browser/s/i;->hOP:Z

    .line 701
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->hasDeployLibs()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 705
    :cond_1
    sget-object v1, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    .line 706
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 707
    sget-object v3, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 708
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 709
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 712
    :cond_4
    invoke-static {v2, p0}, Lcom/uc/browser/s/i;->d(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    monitor-exit v0

    return p0

    .line 702
    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 695
    monitor-exit v0

    throw p0
.end method

.method public static Dw(Ljava/lang/String;)Z
    .locals 2

    .line 174
    invoke-static {p0}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    sget-object v0, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v1, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static Dx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4205
    invoke-static {p0}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4206
    sget-object v0, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4207
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4213
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/s/i;->hOF:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    .line 4215
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4229
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/s/i;->hOF:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string v1, "NativeLibraryLoader"

    .line 4217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size mismatch, need repair, expect size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , actual size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5028
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4221
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4222
    sget-object v1, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/s/i;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4226
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4223
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extract "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from apk failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Dy(Ljava/lang/String;)I
    .locals 4

    .line 362
    const-class v0, Lcom/uc/browser/s/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/browser/s/i;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)I

    move-result v0

    const-string v1, "NativeLibraryLoader"

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load lib: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7044
    invoke-static {v1, p0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static final Dz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lib"

    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ".so"

    .line 442
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 6

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Library size should be"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 899
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n\t"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\nbut"

    .line 900
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 902
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->hasDeployLibs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getAerieLibDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_0
    sget-object v0, Lcom/uc/browser/s/i;->hOF:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    sget-object v0, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 910
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    sget-object v1, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 915
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n\t"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 478
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/browser/s/i;->c(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 494
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unzipLibrariesFromApk fail. libNames: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "destDir\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_3
    return v0
.end method

.method public static bmE()V
    .locals 4

    .line 671
    sget-object v0, Lcom/uc/browser/s/k;->hOT:Lcom/uc/browser/s/k;

    iget-object v0, v0, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/s/i;->Dy(Ljava/lang/String;)I

    move-result v0

    .line 672
    invoke-static {v0}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 673
    invoke-static {v1}, Lcom/uc/browser/s/n;->fS(Landroid/content/Context;)V

    :cond_0
    const-string v1, "NativeLibraryLoader"

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "try load resmanager so, result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10052
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bmF()Ljava/lang/String;
    .locals 1

    .line 809
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->hasDeployLibs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getAerieLibDir()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13829
    :cond_0
    sget-object v0, Lcom/uc/browser/s/i;->hOG:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    sget-object v0, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 817
    :cond_1
    sget-object v0, Lcom/uc/browser/s/i;->hOF:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bmG()Ljava/lang/String;
    .locals 1

    .line 821
    sget-object v0, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    sget-object v0, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bmH()Z
    .locals 1

    const-string v0, "libBrowserShell_UC.so"

    .line 833
    invoke-static {v0}, Lcom/uc/browser/s/i;->Dw(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static bmI()Z
    .locals 5

    const/4 v0, 0x1

    .line 848
    :try_start_0
    sget-object v1, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    if-nez v1, :cond_0

    .line 849
    new-instance v1, Lcom/uc/browser/s/g;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/uc/browser/s/i;->ws:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "clear_recover_lib.lock"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/uc/browser/s/g;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    .line 852
    :cond_0
    sget-object v1, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    invoke-virtual {v1}, Lcom/uc/browser/s/g;->lock()V

    const-string v1, "recover_lib"

    .line 15061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 14356
    invoke-static {v2, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 854
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getBaseDv()Ljava/lang/String;

    move-result-object v2

    const-string v3, "base_dv"

    const-string v4, ""

    .line 856
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 860
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "base_dv"

    .line 861
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 862
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 868
    :goto_0
    sget-object v2, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    if-eqz v2, :cond_4

    .line 869
    sget-object v2, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    invoke-virtual {v2}, Lcom/uc/browser/s/g;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 868
    sget-object v1, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    if-eqz v1, :cond_2

    .line 869
    sget-object v1, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    invoke-virtual {v1}, Lcom/uc/browser/s/g;->unlock()V

    :cond_2
    throw v0

    .line 868
    :catch_0
    sget-object v1, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    if-eqz v1, :cond_3

    .line 869
    sget-object v1, Lcom/uc/browser/s/i;->hOD:Lcom/uc/browser/s/g;

    invoke-virtual {v1}, Lcom/uc/browser/s/g;->unlock()V

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 873
    sget-object v1, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 875
    sget-object v0, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_5
    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/ClassLoader;)I
    .locals 7

    .line 256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 260
    invoke-static {p0}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    monitor-enter v1

    .line 263
    :try_start_0
    sget-object v2, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    .line 270
    monitor-exit v1

    return v4

    .line 272
    :cond_1
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Library "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was loaded by a different ClassLoader."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v1, "NativeLibraryLoader"

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "try load library:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, Lcom/uc/browser/s/e;->Dv(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 282
    :try_start_1
    invoke-static {p0, p1}, Lcom/uc/browser/s/i;->d(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    invoke-static {v0, v4}, Lcom/uc/browser/s/e;->aj(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    return v4

    .line 295
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 298
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 299
    sget-object v3, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    :try_start_3
    sget-object v5, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :try_start_4
    invoke-static {v0, v4}, Lcom/uc/browser/s/e;->ak(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return v4

    :catchall_0
    move-exception v5

    .line 301
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v5
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 307
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed recovering native library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    throw p0

    :catch_1
    move-exception v3

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 315
    :cond_4
    invoke-static {v0, v1}, Lcom/uc/browser/s/e;->ak(Ljava/lang/String;Z)V

    :cond_5
    if-nez v3, :cond_6

    .line 322
    :try_start_7
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 323
    sget-object v3, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 324
    :try_start_8
    sget-object v5, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    :try_start_9
    invoke-static {v0, v4}, Lcom/uc/browser/s/e;->al(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    return v4

    :catchall_1
    move-exception v5

    .line 325
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v5
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception p1

    .line 332
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call System.loadLibrary failed! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    throw p0

    :catch_3
    move-exception p0

    move-object v3, p0

    .line 335
    invoke-static {v0, v1}, Lcom/uc/browser/s/e;->al(Ljava/lang/String;Z)V

    :cond_6
    const-string p0, "NativeLibraryLoader"

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extract lib: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6044
    invoke-static {p0, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 341
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v5, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/uc/browser/s/i;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 348
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 349
    sget-object p0, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 350
    :try_start_d
    sget-object v2, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 353
    :try_start_e
    invoke-static {v0, v4}, Lcom/uc/browser/s/e;->am(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 p0, 0x2

    return p0

    :catchall_2
    move-exception p1

    .line 351
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 356
    :catch_4
    invoke-static {v0, v1}, Lcom/uc/browser/s/e;->am(Ljava/lang/String;Z)V

    .line 357
    throw v3

    .line 343
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cant recover lib "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from apk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5
    move-exception p0

    .line 288
    invoke-static {v0, v1}, Lcom/uc/browser/s/e;->aj(Ljava/lang/String;Z)V

    .line 289
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p0

    .line 275
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p0

    .line 257
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "libName or callerClassLoader is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 504
    :try_start_0
    sget-object v1, Lcom/uc/browser/s/i;->ws:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 8563
    sget-object v1, Lcom/uc/browser/s/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 8565
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 551
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    return v3

    .line 510
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 516
    :try_start_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lib/armeabi-v7a/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 523
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 525
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 527
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 528
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 531
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 532
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x2000

    .line 533
    :try_start_5
    new-array v5, v5, [B

    .line 535
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 536
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v0

    :goto_2
    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v4, v0

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v2, v0

    move-object v4, v2

    .line 543
    :cond_3
    :try_start_6
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 544
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v4, v0

    .line 541
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 543
    :goto_5
    :try_start_8
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 544
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 551
    :cond_4
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    const/4 p0, 0x1

    return p0

    :catchall_4
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v0, v1

    goto :goto_6

    :catch_4
    move-exception p0

    .line 513
    :try_start_9
    throw p0

    .line 8560
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context could not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception p0

    .line 549
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 551
    :goto_7
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .locals 4

    .line 449
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->hasDeployLibs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 453
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/uc/aerie/loader/AerieLoaderContext;->hasDeploySpecificLib(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v1, "NativeLibraryLoader"

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load from tinker patch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getAerieLibDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 462
    sget-object v1, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :try_start_1
    sget-object v2, Lcom/uc/browser/s/i;->hOH:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 466
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed loading library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    throw p0
.end method

.method private static d(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 720
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 721
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "NativeLibraryLoader"

    .line 722
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "verify, lib name: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " length: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " md5: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/uc/browser/s/i;->hOK:Ljava/util/Map;

    .line 723
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11052
    invoke-static {v7, v9}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11785
    sget-object v7, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11789
    new-instance v7, Ljava/io/File;

    sget-object v9, Lcom/uc/browser/s/i;->hOF:Ljava/io/File;

    invoke-direct {v7, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11790
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11791
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    sget-object v7, Lcom/uc/browser/s/i;->hOJ:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-eqz v6, :cond_0

    const-string v5, "NativeLibraryLoader"

    .line 725
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "corrupted lib: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12052
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 729
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 732
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_4

    sget-object v7, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/uc/browser/s/i;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 12061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 734
    invoke-static {v5}, Lcom/uc/browser/s/n;->fS(Landroid/content/Context;)V

    .line 736
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 738
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 739
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    const-string v0, "NativeLibraryLoader"

    .line 740
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "repair all libs,verify policy: 0 verify count: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " verify cost time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " corrupted libs count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " repair result: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " repair reson: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " repair cost time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " corrupted libs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-static {v2}, Lcom/uc/browser/s/i;->f(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13044
    invoke-static {v0, v10}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "repair all libs,verify policy: 0 verify count: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " verify cost time: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " corrupted libs count: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " repair result: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " repair reson: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " repair cost time: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " corrupted libs: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-static {v2}, Lcom/uc/browser/s/i;->f(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 748
    new-instance v11, Lcom/uc/browser/s/f;

    move-object v0, v11

    move v2, v7

    move v7, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/uc/browser/s/f;-><init>(IIJJZLjava/lang/String;)V

    invoke-static {v10, v11}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return v9
.end method

.method private static f(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 922
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 123
    sget-boolean v0, Lcom/uc/browser/s/i;->hOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    const-string v0, "NativeLibraryLoader"

    const-string v1, "NativeLibraryLoader init."

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sput-object p0, Lcom/uc/browser/s/i;->ws:Landroid/content/Context;

    .line 134
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/s/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "recover_lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    .line 135
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/s/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/i;->hOF:Ljava/io/File;

    .line 136
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/s/i;->hOE:Ljava/io/File;

    const-string v2, "core_repair_flag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/s/i;->hOG:Ljava/io/File;

    .line 139
    invoke-static {}, Lcom/uc/browser/s/i;->bmI()Z

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1148
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1148
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3679
    :cond_1
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->hasDeployLibs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3683
    :cond_2
    sget-object v0, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    sget-object v2, Lcom/uc/browser/s/k;->hOT:Lcom/uc/browser/s/k;

    iget-object v2, v2, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3684
    sget-object v0, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    sget-object v2, Lcom/uc/browser/s/k;->hOR:Lcom/uc/browser/s/k;

    iget-object v2, v2, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3685
    sget-object v0, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    sget-object v2, Lcom/uc/browser/s/k;->hOS:Lcom/uc/browser/s/k;

    iget-object v2, v2, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3686
    sget-object v0, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    sget-object v2, Lcom/uc/browser/s/k;->hOU:Lcom/uc/browser/s/k;

    iget-object v2, v2, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3687
    sget-object v0, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    sget-object v2, Lcom/uc/browser/s/k;->hOV:Lcom/uc/browser/s/k;

    iget-object v2, v2, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/s/i;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3689
    sget-object v0, Lcom/uc/browser/s/i;->hOQ:Ljava/util/HashSet;

    sget-object v2, Lcom/uc/browser/s/i;->hOA:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/browser/s/i;->d(Ljava/util/Set;Ljava/lang/String;)Z

    .line 1150
    :cond_3
    :goto_0
    new-instance v0, Lcom/uc/browser/s/a;

    invoke-direct {v0}, Lcom/uc/browser/s/a;-><init>()V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 141
    :cond_4
    invoke-static {p0}, Lcom/uc/browser/s/n;->fS(Landroid/content/Context;)V

    .line 143
    sput-boolean v1, Lcom/uc/browser/s/i;->hOO:Z

    return-void

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "init NativeLibraryLoader with null context!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static vg(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vh(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
