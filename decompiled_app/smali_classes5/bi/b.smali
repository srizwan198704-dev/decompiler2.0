.class public final Lbi/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/b;

    invoke-direct {v0}, Lbi/b;-><init>()V

    sput-object v0, Lbi/b;->a:Lbi/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbi/a;->a:Lbi/a;

    invoke-virtual {v0}, Lbi/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lyh/a;->a:Lyh/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "Report_ad"

    const-string v3, "AdReportManager --> onReport() --> \u4e1a\u52a1\u7ebf\u5173\u95ed\u57cb\u70b9\u4e0a\u62a5\uff0c\u4e0d\u4e0a\u62a5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    invoke-virtual {v0}, Lcom/transsion/ad/scene/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lyh/a;->a:Lyh/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "Report_ad"

    const-string v3, "AdReportManager --> onReport() --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lri/h;->a:Lri/h;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lri/h;->v(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
