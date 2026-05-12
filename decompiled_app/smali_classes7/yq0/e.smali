.class public final Lyq0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;


# direct methods
.method public constructor <init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq0/e;->a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lyl0/n$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl0/n$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyq0/e;->a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 7
    .line 8
    iget-object v2, v1, Luq0/a;->x:Lyl0/n$b;

    .line 9
    .line 10
    sget-object v3, Lrq0/i;->a:Lrq0/i;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v3, Lrq0/i;->o:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v0}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lhu/i;->n:Lhu/i;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltq0/d;->c(Ltq0/d;Lhu/i;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
