.class public Lfx/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Lfx/g;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Lee0/d;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfx/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx/g;->e:Lfx/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfx/g;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lfx/g;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lfx/g;->c:Lee0/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lee0/d;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfx/g;->c:Lee0/d;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lfx/g;->c:Lee0/d;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "search_home_slider_interval"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lfx/g;->d:Z

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
