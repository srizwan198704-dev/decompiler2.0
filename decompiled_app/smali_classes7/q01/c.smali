.class public final Lq01/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq01/c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "addToDisplay"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7d5

    .line 12
    .line 13
    const/16 v2, 0x7d3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    :try_start_0
    array-length v0, p3

    .line 22
    if-le v0, v4, :cond_0

    .line 23
    .line 24
    aget-object v0, p3, v3

    .line 25
    .line 26
    instance-of v5, v0, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    .line 34
    if-ne v5, v2, :cond_0

    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    const-string v0, "relayout"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    :try_start_1
    array-length p1, p3

    .line 49
    if-le p1, v4, :cond_1

    .line 50
    .line 51
    aget-object p1, p3, v3

    .line 52
    .line 53
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    :catch_1
    :cond_1
    :try_start_2
    iget-object p1, p0, Lq01/c;->n:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    return-object p1

    .line 72
    :catch_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
