.class public final Lhg0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpe0/a;


# instance fields
.field public final synthetic a:Lhg0/n$a;


# direct methods
.method public constructor <init>(Lhg0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0/l;->a:Lhg0/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/thirdparty/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartUpConfig() requestInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NewUserOnboardingCoordinator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhg0/l;->a:Lhg0/n$a;

    .line 21
    .line 22
    iput-object p1, v0, Lhg0/n$a;->y:Lcom/uc/browser/thirdparty/f;

    .line 23
    .line 24
    iput-object p2, v0, Lhg0/n$a;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v1

    .line 39
    :goto_0
    invoke-static {v0, v1, p1}, Lhg0/n$a;->l0(Lhg0/n$a;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lhg0/n$a;->x:Lhg0/n$c;

    .line 43
    .line 44
    iget-object v1, v0, Lhg0/n$a;->y:Lcom/uc/browser/thirdparty/f;

    .line 45
    .line 46
    iget-object v0, v0, Lhg0/n$a;->z:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lhg0/n$c$a;

    .line 55
    .line 56
    invoke-direct {v3, p1, v2, v1, v0}, Lhg0/n$c$a;-><init>(Lhg0/n$c;ILcom/uc/browser/thirdparty/f;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    iget v0, p1, Lhg0/n$c;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, p1, Lhg0/n$c;->b:I

    .line 65
    .line 66
    iget-object v0, p1, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget p2, v0, Lhg0/n$c$a;->a:I

    .line 74
    .line 75
    iget v0, v3, Lhg0/n$c$a;->a:I

    .line 76
    .line 77
    sub-int/2addr p2, v0

    .line 78
    :goto_2
    if-gez p2, :cond_4

    .line 79
    .line 80
    :cond_3
    iput-object v3, p1, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Lhg0/n$c;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
