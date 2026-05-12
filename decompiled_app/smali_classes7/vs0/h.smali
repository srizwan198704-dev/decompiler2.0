.class public Lvs0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x43b215a85fa78bf0L


# instance fields
.field private mContent:Landroid/os/Bundle;

.field private mDestProcess:Lvs0/g;

.field private mId:I

.field private mSrcProcess:Lvs0/g;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvs0/h;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lvs0/h;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lvs0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    int-to-short v0, v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    new-instance v1, Lvs0/h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lvs0/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "content"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "from"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvs0/g;

    .line 45
    .line 46
    iput-object v0, v1, Lvs0/h;->mSrcProcess:Lvs0/g;

    .line 47
    .line 48
    const-string v0, "to"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lvs0/g;

    .line 55
    .line 56
    iput-object p0, v1, Lvs0/h;->mDestProcess:Lvs0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    new-instance p0, Lvs0/h;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lvs0/h;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static k(ISLvs0/g;)Lvs0/h;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x12

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    new-instance p1, Lvs0/h;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lvs0/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, p1, Lvs0/h;->mSrcProcess:Lvs0/g;

    .line 20
    .line 21
    iput-object p2, p1, Lvs0/h;->mDestProcess:Lvs0/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "category\u7684\u53d6\u503c\u8303\u56f4\u662f[0x01, 0x3fff], \u5f53\u524d\u503c\u4e3a\uff1a"

    .line 27
    .line 28
    invoke-static {p2, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static l(SLvs0/g;Lvs0/g;)Lvs0/h;
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    new-instance v0, Lvs0/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvs0/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lvs0/h;->mSrcProcess:Lvs0/g;

    .line 10
    .line 11
    iput-object p2, v0, Lvs0/h;->mDestProcess:Lvs0/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public static m(SLvs0/g;Lvs0/g;)Lvs0/h;
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    new-instance v0, Lvs0/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvs0/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lvs0/h;->mSrcProcess:Lvs0/g;

    .line 10
    .line 11
    iput-object p2, v0, Lvs0/h;->mDestProcess:Lvs0/g;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvs0/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "@-@_service_filter"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvs0/h;->mId:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x12

    .line 4
    .line 5
    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lvs0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/h;->mSrcProcess:Lvs0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "@-@_from_service"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()S
    .locals 2

    .line 1
    iget v0, p0, Lvs0/h;->mId:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public final h()Lvs0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/h;->mDestProcess:Lvs0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lvs0/h;->mId:I

    .line 2
    .line 3
    const/high16 v1, 0x30000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "@-@_service_filter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final n(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "@-@_from_service"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "@-@_service_filter"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lvs0/h;->mId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    iget-object v2, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "from"

    .line 21
    .line 22
    iget-object v2, p0, Lvs0/h;->mSrcProcess:Lvs0/g;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "to"

    .line 28
    .line 29
    iget-object v2, p0, Lvs0/h;->mDestProcess:Lvs0/g;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{   mId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvs0/h;->mId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (type = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvs0/h;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", business_category = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvs0/h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", id = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvs0/h;->g()S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")   srcProcess = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvs0/h;->mSrcProcess:Lvs0/g;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "   destProcess = "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lvs0/h;->mDestProcess:Lvs0/g;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "   mContent = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lvs0/h;->mContent:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "}"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
