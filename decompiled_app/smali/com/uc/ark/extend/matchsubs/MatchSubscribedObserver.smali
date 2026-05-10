.class public Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;
.super Lcom/uc/ark/base/bgprocess/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/matchsubs/a/d/a;


# static fields
.field private static final aBD:[Ljava/lang/String;


# instance fields
.field private aBE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/extend/matchsubs/b/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private aBF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/extend/matchsubs/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private aBG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/extend/matchsubs/b/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cricket"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/uc/ark/base/bgprocess/d;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBE:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBF:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBG:Ljava/util/HashMap;

    .line 46
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->init()V

    return-void
.end method

.method private ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBG:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/matchsubs/b/d/d;

    return-object p1

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/extend/matchsubs/b/d/c;->eu(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBG:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBE:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/matchsubs/b/d/e;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 1020
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3d87a3f1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "cricket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 1022
    :cond_3
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/d/e;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;-><init>()V

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBE:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->b(Lcom/uc/ark/extend/matchsubs/b/d/d;)V

    .line 1047
    iput-object p0, v0, Lcom/uc/ark/extend/matchsubs/b/d/e;->aBC:Lcom/uc/ark/extend/matchsubs/a/d/a;

    return-object v0
.end method

.method private ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBF:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/matchsubs/b/d/b;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 2020
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3d87a3f1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "cricket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 2022
    :cond_3
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/d/j;-><init>()V

    .line 204
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBF:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method private ey(Ljava/lang/String;)V
    .locals 3

    .line 219
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;

    move-result-object v0

    .line 220
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object v1

    .line 221
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object p1

    .line 222
    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->sP()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/uc/ark/extend/matchsubs/b/d/b;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    check-cast v1, Lcom/uc/ark/extend/matchsubs/b/d/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->a(Lcom/uc/ark/extend/matchsubs/b/d/a;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->sV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->sW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->ae(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 228
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->a(Lcom/uc/ark/extend/matchsubs/b/d/a;)V

    return-void
.end method

.method private init()V
    .locals 6

    .line 50
    sget-object v0, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBD:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    invoke-direct {p0, v3}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    invoke-direct {p0, v3}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/uc/ark/extend/matchsubs/b/d/e;->start()V

    .line 55
    invoke-virtual {v4}, Lcom/uc/ark/extend/matchsubs/b/d/d;->tc()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    invoke-direct {p0, v3}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ey(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription_match_type"

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscription_type"

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subscription_keylist"

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    sget-object v3, Lcom/uc/ark/base/bgprocess/a/a;->btE:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->sM()V

    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object v3, Lcom/uc/ark/base/bgprocess/a/a;->btF:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "subscription_key"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2, p1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->ad(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 99
    :cond_4
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const-string v0, "match_notify_switch"

    .line 100
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 101
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 105
    :cond_5
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->aH(Z)V

    .line 106
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 109
    :cond_6
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 111
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ey(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_7
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/b;->td()V

    return-void

    .line 116
    :cond_8
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btI:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 118
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 119
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 122
    :cond_9
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;

    move-result-object p1

    .line 123
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/e;->sS()V

    .line 125
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->te()V

    return-void

    :cond_a
    :goto_0
    return-void

    .line 127
    :cond_b
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 129
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->te()V

    return-void

    :cond_c
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 135
    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 137
    sget-object p1, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBD:[Ljava/lang/String;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_e

    aget-object v1, p1, v3

    .line 138
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/uc/ark/extend/matchsubs/b/d/d;->tc()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 140
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->th()V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    return-void

    :cond_f
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 144
    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 146
    sget-object p1, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->aBD:[Ljava/lang/String;

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_11

    aget-object v1, p1, v3

    .line 147
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/uc/ark/extend/matchsubs/b/d/d;->tc()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 149
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->th()V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_11
    return-void

    .line 153
    :cond_12
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btH:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 155
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->sK()V

    return-void

    .line 157
    :cond_13
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btK:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 159
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object v0

    .line 160
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ex(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/b;

    move-result-object v2

    .line 161
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v3

    const-string v4, "match_napi_config"

    .line 162
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->er(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Lcom/uc/ark/extend/matchsubs/b/d/d;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 165
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/e;->start()V

    .line 166
    invoke-virtual {v3}, Lcom/uc/ark/extend/matchsubs/b/d/d;->tc()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 167
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ey(Ljava/lang/String;)V

    .line 169
    :cond_14
    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/matchsubs/b/d/e;->a(Lcom/uc/ark/extend/matchsubs/b/d/d;)V

    .line 170
    invoke-virtual {v2, v3}, Lcom/uc/ark/extend/matchsubs/b/d/b;->t(Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_15
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/e;->stop()V

    .line 174
    invoke-virtual {v2}, Lcom/uc/ark/extend/matchsubs/b/d/b;->td()V

    return-void

    .line 176
    :cond_16
    sget-object p1, Lcom/uc/ark/base/bgprocess/a/a;->btL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 178
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ew(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/e;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->sN()V

    .line 180
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->tc()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 182
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ey(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 1

    .line 212
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ev(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/d;->tc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/MatchSubscribedObserver;->ey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
