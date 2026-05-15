.class Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;
.super Ljava/util/Hashtable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/ComponentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AntTypeTable"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a78e01357a658fcL


# instance fields
.field private project:Lorg/apache/tools/ant/Project;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/Project;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->project:Lorg/apache/tools/ant/Project;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tools/ant/b;

    iget-object v3, p0, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/b;->h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method create(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->getDefinition(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/b;->c(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findMatches(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tools/ant/b;

    invoke-virtual {v2}, Lorg/apache/tools/ant/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->getTypeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method getDefinition(Ljava/lang/String;)Lorg/apache/tools/ant/b;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tools/ant/b;

    return-object p1
.end method

.method getExposedClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->getDefinition(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/b;->h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method getTypeClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->getDefinition(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/b;->j(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method
