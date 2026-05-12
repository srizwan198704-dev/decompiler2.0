.class public Lcom/uc/udrive/viewmodel/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/viewmodel/a$a;,
        Lcom/uc/udrive/viewmodel/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/udrive/viewmodel/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/udrive/viewmodel/a;->b:Ljava/lang/String;

    .line 11
    iput p1, p0, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 12
    iput-object p2, p0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/udrive/viewmodel/a;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 7
    iput-object p2, p0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    if-nez p3, :cond_0

    move-object p3, v0

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/uc/udrive/viewmodel/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/udrive/viewmodel/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/udrive/viewmodel/a$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/a$a;->a:Lzx0/g;

    .line 11
    .line 12
    iput p1, v1, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_1
    iput-object p2, v1, Lcom/uc/udrive/viewmodel/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, v1, Lcom/uc/udrive/viewmodel/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, v1, Lcom/uc/udrive/viewmodel/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object p3, v1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/uc/udrive/viewmodel/a$a;->a:Lzx0/g;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/a$a;->a:Lzx0/g;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/a$a;->a:Lzx0/g;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/uc/udrive/viewmodel/a;->b(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/uc/udrive/viewmodel/a;->b(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/uc/udrive/viewmodel/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/viewmodel/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/viewmodel/a$b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
