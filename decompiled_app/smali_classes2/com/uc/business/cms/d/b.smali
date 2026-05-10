.class public final Lcom/uc/business/cms/d/b;
.super Lcom/uc/business/cms/d/a;
.source "ProGuard"


# instance fields
.field eKi:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/business/cms/d/a;-><init>()V

    return-void
.end method

.method static apM()Lcom/uc/business/cms/d/e;
    .locals 2

    .line 44
    new-instance v0, Lcom/uc/business/cms/d/b;

    invoke-direct {v0}, Lcom/uc/business/cms/d/b;-><init>()V

    .line 45
    new-instance v1, Lcom/uc/business/cms/d/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/uc/business/cms/d/e;-><init>(Lcom/uc/business/cms/d/b;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/business/cms/d/a;)Lcom/uc/business/cms/d/a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 1047
    iput-object v0, p1, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 2035
    iget-object v0, p0, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 2039
    iput-object v0, p1, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 2083
    iget-object v0, p0, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 2087
    iput-object v0, p1, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 3051
    iget-wide v0, p0, Lcom/uc/business/cms/d/a;->vt:J

    .line 3055
    iput-wide v0, p1, Lcom/uc/business/cms/d/a;->vt:J

    .line 3059
    iget-wide v0, p0, Lcom/uc/business/cms/d/a;->afj:J

    .line 3063
    iput-wide v0, p1, Lcom/uc/business/cms/d/a;->afj:J

    .line 3067
    iget-object v0, p0, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 3071
    iput-object v0, p1, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 3075
    iget-object v0, p0, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 3079
    iput-object v0, p1, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 3095
    iget-object v0, p0, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 3098
    iput-object v0, p1, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 3101
    iget-object v0, p0, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 3104
    iput-object v0, p1, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/uc/business/cms/d/b;->apK()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/uc/business/cms/d/a;->dC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/uc/business/cms/d/b;->apL()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/uc/business/cms/d/a;->aq(Ljava/lang/String;I)V

    goto :goto_1

    .line 3133
    :cond_2
    iget-boolean v0, p0, Lcom/uc/business/cms/d/a;->eKh:Z

    .line 3137
    iput-boolean v0, p1, Lcom/uc/business/cms/d/a;->eKh:Z

    .line 76
    invoke-virtual {p1}, Lcom/uc/business/cms/d/a;->apJ()Lcom/uc/base/c/a/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4040
    iget-object v1, p0, Lcom/uc/business/cms/d/b;->eKi:[B

    if-eqz v1, :cond_3

    .line 5040
    iget-object v1, p0, Lcom/uc/business/cms/d/b;->eKi:[B

    .line 78
    invoke-virtual {v0, v1}, Lcom/uc/base/c/a/l;->parseFrom([B)Z

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/uc/business/cms/d/a;)Lcom/uc/business/cms/d/b;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5043
    :cond_0
    iget-object v0, p1, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 5047
    iput-object v0, p0, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 6035
    iget-object v0, p1, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 6039
    iput-object v0, p0, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 6083
    iget-object v0, p1, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 6087
    iput-object v0, p0, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 7051
    iget-wide v0, p1, Lcom/uc/business/cms/d/a;->vt:J

    .line 7055
    iput-wide v0, p0, Lcom/uc/business/cms/d/a;->vt:J

    .line 7059
    iget-wide v0, p1, Lcom/uc/business/cms/d/a;->afj:J

    .line 7063
    iput-wide v0, p0, Lcom/uc/business/cms/d/a;->afj:J

    .line 7067
    iget-object v0, p1, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 7071
    iput-object v0, p0, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 7075
    iget-object v0, p1, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 7079
    iput-object v0, p0, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 7095
    iget-object v0, p1, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 7098
    iput-object v0, p0, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 7101
    iget-object v0, p1, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 7104
    iput-object v0, p0, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/uc/business/cms/d/a;->apK()Ljava/util/Iterator;

    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/uc/business/cms/d/b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/uc/business/cms/d/a;->apL()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/uc/business/cms/d/b;->aq(Ljava/lang/String;I)V

    goto :goto_1

    .line 7133
    :cond_2
    iget-boolean v0, p1, Lcom/uc/business/cms/d/a;->eKh:Z

    .line 7137
    iput-boolean v0, p0, Lcom/uc/business/cms/d/a;->eKh:Z

    .line 111
    invoke-virtual {p1}, Lcom/uc/business/cms/d/a;->apJ()Lcom/uc/base/c/a/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/uc/base/c/a/l;->toByteArray()[B

    move-result-object p1

    .line 8036
    iput-object p1, p0, Lcom/uc/business/cms/d/b;->eKi:[B

    :cond_3
    return-object p0
.end method
