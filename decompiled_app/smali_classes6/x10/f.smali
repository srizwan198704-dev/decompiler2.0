.class public Lx10/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "country_code_config"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "00000000"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p2, Lar/a;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, Loh0/s0;->w:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lcom/UCMobile/model/m0;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {p2, v2, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p1, Loh0/a1;

    .line 58
    .line 59
    invoke-direct {p1}, Loh0/a1;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwn/b;->parseFrom([B)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Loh0/a1;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkk0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
