.class public Lcom/uc/processmodel/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mContent:Landroid/os/Bundle;

.field public mDestProcess:Lcom/uc/processmodel/j;

.field public mId:I

.field public mSrcProcess:Lcom/uc/processmodel/j;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/uc/processmodel/a;->mId:I

    return-void
.end method

.method private static a(IS)Lcom/uc/processmodel/a;
    .locals 0

    or-int/2addr p0, p1

    .line 54
    new-instance p1, Lcom/uc/processmodel/a;

    invoke-direct {p1, p0}, Lcom/uc/processmodel/a;-><init>(I)V

    return-object p1
.end method

.method public static a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;
    .locals 1

    const/high16 v0, 0x10000

    .line 63
    invoke-static {v0, p0}, Lcom/uc/processmodel/a;->a(IS)Lcom/uc/processmodel/a;

    move-result-object p0

    .line 64
    iput-object p1, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 65
    iput-object p2, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    return-object p0
.end method

.method public static b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;
    .locals 1

    const/high16 v0, 0x20000

    .line 75
    invoke-static {v0, p0}, Lcom/uc/processmodel/a;->a(IS)Lcom/uc/processmodel/a;

    move-result-object p0

    .line 76
    iput-object p1, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 77
    iput-object p2, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    return-object p0
.end method

.method public static p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;
    .locals 3

    .line 86
    const-class v0, Lcom/uc/processmodel/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "id"

    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-short v0, v0

    .line 88
    invoke-static {v1, v0}, Lcom/uc/processmodel/a;->a(IS)Lcom/uc/processmodel/a;

    move-result-object v0

    const-string v1, "content"

    .line 89
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    const-string v1, "from"

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/uc/processmodel/j;

    iput-object v1, v0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    const-string v1, "to"

    .line 91
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/uc/processmodel/j;

    iput-object p0, v0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    return-object v0
.end method


# virtual methods
.method public final PU()S
    .locals 2

    .line 104
    iget v0, p0, Lcom/uc/processmodel/a;->mId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final PV()Landroid/os/Bundle;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    return-object v0
.end method

.method public final PW()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/i;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    const-string v1, "@-@_from_service"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final PX()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    const-string v1, "@-@_service_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    const-string v1, "@-@_from_service"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/processmodel/a;->mn(Ljava/lang/String;)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    const-string v1, "@-@_service_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    const-string v2, "@-@_service_filter"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 220
    iget v2, p0, Lcom/uc/processmodel/a;->mId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content"

    .line 221
    iget-object v2, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from"

    .line 222
    iget-object v2, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "to"

    .line 223
    iget-object v2, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{   mId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/processmodel/a;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   srcProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   destProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   mContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
