.class public Lorg/apache/tools/ant/util/LazyHashtable;
.super Ljava/util/Hashtable;


# instance fields
.field protected initAllDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/LazyHashtable;->initAllDone:Z

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/LazyHashtable;->initAll()V

    invoke-super {p0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/LazyHashtable;->initAll()V

    invoke-super {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/util/LazyHashtable;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/LazyHashtable;->initAll()V

    invoke-super {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected initAll()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/util/LazyHashtable;->initAllDone:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/LazyHashtable;->initAllDone:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/LazyHashtable;->initAll()V

    invoke-super {p0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/LazyHashtable;->initAll()V

    invoke-super {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/LazyHashtable;->initAll()V

    invoke-super {p0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method
