.class public Lcom/uc/ark/proxy/m/f;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final bsC:I

.field private static bsE:Lcom/uc/ark/proxy/m/f;


# instance fields
.field private bsD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/uc/ark/proxy/m/f;

    const/4 v1, 0x1

    const v2, -0x68fabd40

    invoke-static {v1, v2, v0}, Lcom/uc/ark/proxy/m/f;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/ark/proxy/m/f;->bsC:I

    .line 32
    new-instance v0, Lcom/uc/ark/proxy/m/f;

    invoke-direct {v0}, Lcom/uc/ark/proxy/m/f;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/m/f;->bsE:Lcom/uc/ark/proxy/m/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    return-void
.end method

.method public static Aq()Lcom/uc/ark/proxy/m/f;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/ark/proxy/m/f;->bsE:Lcom/uc/ark/proxy/m/f;

    return-object v0
.end method


# virtual methods
.method public final ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 58
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/a/a;

    if-eqz v2, :cond_2

    .line 2044
    iget-object v3, v2, Lcom/uc/ark/base/a/a;->key:Ljava/lang/String;

    .line 1080
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 64
    new-instance v0, Lcom/uc/ark/base/a/a;

    invoke-direct {v0}, Lcom/uc/ark/base/a/a;-><init>()V

    .line 3040
    iput-object p1, v0, Lcom/uc/ark/base/a/a;->key:Ljava/lang/String;

    .line 3048
    iput-object p2, v0, Lcom/uc/ark/base/a/a;->value:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4048
    :cond_4
    iput-object p2, v1, Lcom/uc/ark/base/a/a;->value:Ljava/lang/String;

    return-void
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 145
    invoke-virtual {p0, p1}, Lcom/uc/ark/proxy/m/f;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget v0, Lcom/uc/ark/proxy/m/f;->bsC:I

    if-ne p1, v0, :cond_1

    .line 149
    new-instance p1, Lcom/uc/ark/proxy/m/f;

    invoke-direct {p1}, Lcom/uc/ark/proxy/m/f;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 91
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AccountItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/ark/proxy/m/f;->bsC:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/a/a;

    if-eqz v2, :cond_1

    .line 1044
    iget-object v3, v2, Lcom/uc/ark/base/a/a;->key:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 1052
    iget-object p1, v2, Lcom/uc/ark/base/a/a;->value:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 116
    sget v2, Lcom/uc/ark/proxy/m/f;->bsC:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 5048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 5107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 122
    sget v2, Lcom/uc/ark/proxy/m/f;->bsC:I

    if-ne v1, v2, :cond_1

    .line 134
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 137
    iget-object v2, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/ark/base/a/a;->Ax()Lcom/uc/ark/base/a/a;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/a/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/uc/ark/proxy/m/f;->bsD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/a/a;

    .line 104
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v1, :cond_0

    const-string v3, "keyValueList"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
