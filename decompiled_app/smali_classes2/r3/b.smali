.class public Lr3/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf2/w;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf2/x;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 1
    const-string v0, "isAppOnForeground"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BackgroundTrigger"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2710

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/alibaba/appmonitor/sample/c;->b:I

    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v1, p0

    .line 44
    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    aget-object v2, p0, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/event/c;->i()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lr3/a;->e(Lcom/alibaba/appmonitor/event/c;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length v1, p0

    .line 64
    :goto_1
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    aget-object v2, p0, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/event/c;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, Lr3/a;->e(Lcom/alibaba/appmonitor/event/c;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lr3/a;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr3/b;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onForeground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lr3/b;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
