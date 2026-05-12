.class public final Lcom/kwai/network/a/zo;
.super Lcom/kwai/network/a/yo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/dk;

.field public final synthetic b:[F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/dk;[FLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/zo;->b:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/zo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/kwai/network/a/zo;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwai/network/a/zo;->b:[F

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/kwai/network/a/zo;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/kwai/network/a/j2;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/kwai/network/a/j2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/kwai/network/a/o2;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/kwai/network/a/o2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    .line 46
    .line 47
    new-instance v1, Lcom/kwai/network/a/s2;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/kwai/network/a/s2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwai/network/a/zo;->b:[F

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    iput v1, v0, Lcom/kwai/network/a/s2;->a:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 70
    .line 71
    iget v1, p0, Lcom/kwai/network/a/zo;->d:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "attribute"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
