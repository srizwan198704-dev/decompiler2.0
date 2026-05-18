.class public Lkv9;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Z

.field public ˊॱ:Z

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/io/File;

.field public ˏ:Landroid/net/Uri;

.field public ˏॱ:Ljava/io/FileDescriptor;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv9;->ˋॱ:Ljava/util/List;

    iput-object p1, p0, Lkv9;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;)Lkv9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/FileDescriptor;",
            ">;)",
            "Lkv9;"
        }
    .end annotation

    invoke-virtual {p0}, Lkv9;->ʽ()V

    iput-object p1, p0, Lkv9;->ˋॱ:Ljava/util/List;

    return-object p0
.end method

.method public ʼ(Ljava/util/Set;Z)Lkv9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lkv9;"
        }
    .end annotation

    iput-object p1, p0, Lkv9;->ʽ:Ljava/util/Set;

    iput-boolean p2, p0, Lkv9;->ˊॱ:Z

    return-object p0
.end method

.method public final ʽ()V
    .locals 2

    iget-boolean v0, p0, Lkv9;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv9;->ˊ:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source can be only be set once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/io/File;)Lkv9;
    .locals 0

    invoke-virtual {p0}, Lkv9;->ʽ()V

    iput-object p1, p0, Lkv9;->ˎ:Ljava/io/File;

    return-object p0
.end method

.method public ˊॱ()Lau9;
    .locals 4

    iget-object v0, p0, Lkv9;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkv9;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkv9;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ltu9;

    invoke-direct {v3, v2}, Ltu9;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lgw9;

    invoke-direct {v1, v0}, Lgw9;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkv9;->ˎ:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lkv9;->ʼ:Z

    if-eqz v1, :cond_2

    new-instance v1, Lrw9;

    iget-object v2, p0, Lkv9;->ॱ:Landroid/content/Context;

    new-instance v3, Ltu9;

    invoke-direct {v3, v0}, Ltu9;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v3}, Lrw9;-><init>(Landroid/content/Context;Lew9;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lvs9;

    iget-object v2, p0, Lkv9;->ॱ:Landroid/content/Context;

    new-instance v3, Ltu9;

    invoke-direct {v3, v0}, Ltu9;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v3}, Lvs9;-><init>(Landroid/content/Context;Lew9;)V

    :goto_1
    iget-object v0, p0, Lkv9;->ʽ:Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v2, Lmt9;

    iget-boolean v3, p0, Lkv9;->ˊॱ:Z

    invoke-direct {v2, v1, v0, v3}, Lmt9;-><init>(Lau9;Ljava/util/Set;Z)V

    move-object v1, v2

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No source set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/util/List;)Lkv9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lkv9;"
        }
    .end annotation

    invoke-virtual {p0}, Lkv9;->ʽ()V

    iput-object p1, p0, Lkv9;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public ˋॱ(Ljava/util/List;)Lkv9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lkv9;"
        }
    .end annotation

    invoke-virtual {p0}, Lkv9;->ʽ()V

    iput-object p1, p0, Lkv9;->ॱॱ:Ljava/util/List;

    return-object p0
.end method

.method public ˎ(Z)Lkv9;
    .locals 0

    iput-boolean p1, p0, Lkv9;->ʻ:Z

    return-object p0
.end method

.method public ˏ()Lau9;
    .locals 4

    iget-object v0, p0, Lkv9;->ˋॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkv9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkv9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    new-instance v3, Llt9;

    invoke-direct {v3, v2}, Llt9;-><init>(Ljava/io/FileDescriptor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lgw9;

    invoke-direct {v1, v0}, Lgw9;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkv9;->ˏॱ:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lkv9;->ʼ:Z

    if-eqz v1, :cond_2

    new-instance v1, Lrw9;

    iget-object v2, p0, Lkv9;->ॱ:Landroid/content/Context;

    new-instance v3, Llt9;

    invoke-direct {v3, v0}, Llt9;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2, v3}, Lrw9;-><init>(Landroid/content/Context;Lew9;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lvs9;

    iget-object v2, p0, Lkv9;->ॱ:Landroid/content/Context;

    new-instance v3, Llt9;

    invoke-direct {v3, v0}, Llt9;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2, v3}, Lvs9;-><init>(Landroid/content/Context;Lew9;)V

    :goto_1
    iget-object v0, p0, Lkv9;->ʽ:Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v2, Lmt9;

    iget-boolean v3, p0, Lkv9;->ˊॱ:Z

    invoke-direct {v2, v1, v0, v3}, Lmt9;-><init>(Lau9;Ljava/util/Set;Z)V

    move-object v1, v2

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No source set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏॱ(Z)Lkv9;
    .locals 0

    iput-boolean p1, p0, Lkv9;->ᐝ:Z

    return-object p0
.end method

.method public ॱ(Landroid/net/Uri;)Lkv9;
    .locals 0

    invoke-virtual {p0}, Lkv9;->ʽ()V

    iput-object p1, p0, Lkv9;->ˏ:Landroid/net/Uri;

    return-object p0
.end method

.method public ॱॱ(Z)Lkv9;
    .locals 0

    iput-boolean p1, p0, Lkv9;->ʼ:Z

    return-object p0
.end method

.method public ᐝ(Ljava/io/FileDescriptor;)Lkv9;
    .locals 0

    invoke-virtual {p0}, Lkv9;->ʽ()V

    iput-object p1, p0, Lkv9;->ˏॱ:Ljava/io/FileDescriptor;

    return-object p0
.end method
