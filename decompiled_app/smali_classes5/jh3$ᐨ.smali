.class public Ljh3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lol0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh3;->ॱ(Ljava/lang/String;)Lol0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljh3;

.field public final synthetic ॱ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljh3;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljh3$ᐨ;->ˋ:Ljh3;

    iput-object p2, p0, Ljh3$ᐨ;->ॱ:Ljava/util/Hashtable;

    iput-object p3, p0, Ljh3$ᐨ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lul0;
        }
    .end annotation

    const-string v0, "_smimecert."

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    iget-object v3, p0, Ljh3$ᐨ;->ॱ:Ljava/util/Hashtable;

    invoke-direct {v2, v3}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    iget-object v3, p0, Ljh3$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "53"

    if-lez v3, :cond_0

    :try_start_1
    iget-object v0, p0, Ljh3$ᐨ;->ˊ:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0, v4}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljh3$ᐨ;->ˋ:Ljh3;

    iget-object v3, p0, Ljh3$ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Ljh3;->ˊ(Ljh3;Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljh3$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljavax/naming/directory/DirContext;->listBindings(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/naming/Binding;

    invoke-virtual {v3}, Ljavax/naming/Binding;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/naming/directory/DirContext;

    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v5

    invoke-interface {v5, v4}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ljh3$ᐨ;->ˋ:Ljh3;

    invoke-static {v6, v1, v3, v5}, Ljh3;->ˊ(Ljh3;Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lul0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception dealing with DNS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/naming/NamingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lul0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
