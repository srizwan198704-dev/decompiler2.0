.class public Ltm/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ltm/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sput-object p0, Ltm/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ltm/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\\|"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    sget-object v3, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    move p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltu/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lgg0/d$a;->a:Lgg0/d;

    .line 57
    .line 58
    const-string v1, "appworker_preload_force_upgrade"

    .line 59
    .line 60
    const-string v2, "1"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    xor-int/lit8 v6, p0, 0x1

    .line 71
    .line 72
    new-instance v5, Lrm0/c;

    .line 73
    .line 74
    const/16 p0, 0xd

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lrm0/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v3, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 80
    .line 81
    iget-object p0, p0, Lbu0/h;->n:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v1, Lcom/alibaba/poplayer/view/b;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/poplayer/view/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
