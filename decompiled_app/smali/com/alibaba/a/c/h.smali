.class public final Lcom/alibaba/a/c/h;
.super Lcom/alibaba/a/c/a/e;
.source "ProGuard"


# instance fields
.field protected dQZ:Lcom/alibaba/a/c/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/b/e;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/c/a/e;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/f;)Lcom/alibaba/a/c/a/d;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/a/c/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    return-object p1
.end method

.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    iget-object v1, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/c/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    .line 39
    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 40
    iget-object v2, p1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    if-eqz v2, :cond_1

    .line 43
    iput-object p3, v2, Lcom/alibaba/a/c/q;->dRz:Ljava/lang/reflect/Type;

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/alibaba/a/c/h;->dQf:Ljava/lang/Class;

    invoke-static {v2, p3, v0}, Lcom/alibaba/a/b/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    iget-object v2, p1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    .line 50
    :cond_2
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 52
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 53
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 55
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 58
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 60
    check-cast v3, Ljava/lang/Class;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 62
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lcom/alibaba/a/b/b;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 64
    new-instance v0, Lcom/alibaba/a/b/c;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v2, p3, v1}, Lcom/alibaba/a/b/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 68
    :cond_3
    iget-object p3, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object p3, p3, Lcom/alibaba/a/b/e;->sl:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 70
    iget-object v1, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    instance-of v1, v1, Lcom/alibaba/a/a/r;

    if-eqz v1, :cond_4

    .line 71
    invoke-static {p1, v0, p3}, Lcom/alibaba/a/a/r;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 73
    :cond_4
    iget-object p3, p0, Lcom/alibaba/a/c/h;->dQZ:Lcom/alibaba/a/c/a/d;

    iget-object v1, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-interface {p3, p1, v0, v1}, Lcom/alibaba/a/c/a/d;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 75
    :goto_0
    iget v0, p1, Lcom/alibaba/a/c/l;->dRm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/a/c/l;->adO()Lcom/alibaba/a/c/p;

    move-result-object p2

    .line 77
    iput-object p0, p2, Lcom/alibaba/a/c/p;->dRw:Lcom/alibaba/a/c/a/e;

    .line 78
    iget-object p3, p1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    iput-object p3, p2, Lcom/alibaba/a/c/p;->dRx:Lcom/alibaba/a/c/q;

    const/4 p2, 0x0

    .line 79
    iput p2, p1, Lcom/alibaba/a/c/l;->dRm:I

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 82
    iget-object p1, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object p1, p1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-nez p3, :cond_8

    .line 85
    iget-object p1, p0, Lcom/alibaba/a/c/h;->dOK:Lcom/alibaba/a/b/e;

    iget-object p1, p1, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 86
    sget-object p4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p4, :cond_8

    :cond_7
    return-void

    .line 94
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/a/c/h;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
