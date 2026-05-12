.class public final Lcom/kwai/network/a/vu;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kwai/network/sdk/core/logreport/ApmReporter2;",
        "",
        "()V",
        "MAX_CACHE_SIZE",
        "",
        "TAG",
        "",
        "isReporting",
        "",
        "sReportCache",
        "Lcom/kwai/network/sdk/core/logreport/IReportCache;",
        "Lcom/kwai/network/sdk/core/logreport/KwaiCustomReportItem;",
        "realReport",
        "",
        "type",
        "report",
        "reportItem",
        "adCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static final b:Lcom/kwai/network/a/xu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xu<",
            "Lcom/kwai/network/a/yu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kwai/network/a/vu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/vu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/vu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/vu;->c:Lcom/kwai/network/a/vu;

    .line 7
    .line 8
    invoke-static {}, Lcom/kwai/network/a/hv;->a()Lcom/kwai/network/a/hv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ReportActionDBManager.getInstance()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    .line 18
    .line 19
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " \u89e6\u53d1report \u5f00\u59cb\u4e0a\u62a5"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ApmReporter"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lcom/kwai/network/a/vu;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "report \u6b63\u5728\u4e0a\u62a5\u4e2d\uff0c\u4e0d\u91cd\u590d\u4e0a\u62a5"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lcom/kwai/network/a/vu;->a:Z

    .line 37
    .line 38
    sget-object p1, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/kwai/network/a/xu;->a(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/kwai/network/a/vu$a;

    .line 56
    .line 57
    sget-object v1, Lcom/kwai/network/a/r6;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/vu$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/dv;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    const-string p1, "report \u6570\u636e\u4e3a\u7a7a"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
