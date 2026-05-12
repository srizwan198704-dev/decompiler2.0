.class public final Ld50/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld50/j;


# static fields
.field public static final a:Ld50/e;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld50/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50/e;->a:Ld50/e;

    .line 7
    .line 8
    const-string v0, "DownloadSuccessSceneHandler"

    .line 9
    .line 10
    sput-object v0, Ld50/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laq/e;)V
    .locals 1

    .line 1
    const-string p1, "onResult"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "gp_rating_download_guide_history_times"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    const-string v0, "download_success_history"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gp_rating_download_tips_key_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x69

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x6b

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x6a

    .line 39
    .line 40
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
