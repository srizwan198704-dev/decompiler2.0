.class public Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;
.super Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;
.source "ProGuard"


# instance fields
.field public E:Lnr0/g;

.field public F:Lnr0/c;

.field public G:Lnr0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lnr0/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnr0/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lnr0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->G:Lnr0/d;

    .line 12
    .line 13
    new-instance v1, Lnr0/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnr0/a;-><init>(Lnr0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 19
    .line 20
    new-instance v1, Lnr0/g;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lnr0/g;-><init>(Lnr0/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->E:Lnr0/g;

    .line 26
    .line 27
    new-instance v1, Lnr0/c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lnr0/c;-><init>(Lnr0/f;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->F:Lnr0/c;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->G:Lnr0/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->E:Lnr0/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;->F:Lnr0/c;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "13"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
