.class public Lcom/noah/adn/huichuan/adx/vast/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "VASTController"

.field public static final i:Ljava/text/SimpleDateFormat;

.field public static final j:Ljava/lang/String; = "[TIMESTAMP]"

.field public static final k:Ljava/lang/String; = "[CACHEBUSTING]"


# instance fields
.field public a:Lcom/noah/adn/huichuan/adx/vast/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/adx/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noah/adn/huichuan/adx/vast/c;->i:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noah/adn/huichuan/adx/b;Lcom/noah/adn/huichuan/adx/vast/o;Lcom/noah/sdk/business/engine/a;)V
    .locals 2
    .param p2    # Lcom/noah/adn/huichuan/adx/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/adx/vast/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/noah/adn/huichuan/adx/vast/c;->a:Lcom/noah/adn/huichuan/adx/vast/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/noah/adn/huichuan/adx/vast/c;->b:Lcom/noah/adn/huichuan/adx/b;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/noah/adn/huichuan/adx/vast/c;->f:Lcom/noah/sdk/business/engine/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->g:Ljava/util/List;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->g:Ljava/util/List;

    .line 39
    .line 40
    const/16 p2, 0x19

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->g:Ljava/util/List;

    .line 50
    .line 51
    const/16 p2, 0x32

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->g:Ljava/util/List;

    .line 61
    .line 62
    const/16 p2, 0x4b

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->g:Ljava/util/List;

    .line 72
    .line 73
    const/16 p2, 0x64

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 20
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/adx/vast/c;->i:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v2, "[TIMESTAMP]"

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v4, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v1, v4

    double-to-int v1, v1

    const v2, 0x989680

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "[CACHEBUSTING]"

    invoke-static {p1, v1, v0, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noah/adn/huichuan/adx/vast/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/adx/vast/n;

    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->f:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p0, v0, p2, v1}, Lcom/noah/adn/huichuan/adx/vast/c;->a(Lcom/noah/adn/huichuan/adx/vast/n;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->a:Lcom/noah/adn/huichuan/adx/vast/o;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/o;->s()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->a:Lcom/noah/adn/huichuan/adx/vast/o;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/o;->b()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    return-void

    .line 9
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VASTController"

    const-string v1, "onAdProgress process failed : NumberFormatException"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/adx/vast/n;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/adx/vast/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/n;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/adx/vast/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/n;->c()V

    .line 18
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VASTController"

    const-string p3, "invalidate tracking url or is tracked"

    invoke-static {p2, p3, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/c;->a:Lcom/noah/adn/huichuan/adx/vast/o;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/o;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->a:Lcom/noah/adn/huichuan/adx/vast/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/adx/vast/o;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/c;->a:Lcom/noah/adn/huichuan/adx/vast/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/adx/vast/o;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    return-void
.end method
