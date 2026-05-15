.class public final Lcom/transsion/moviedetail/staff/s;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/staff/s$a;,
        Lcom/transsion/moviedetail/staff/s$b;,
        Lcom/transsion/moviedetail/staff/s$c;,
        Lcom/transsion/moviedetail/staff/s$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0018\u0019\u001a\u001bBS\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/transsion/moviedetail/staff/s;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "",
        "",
        "staffId",
        "",
        "staffType",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "firstPosition",
        "lastPosition",
        "",
        "staffScrollCallback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V",
        "",
        "data",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "G",
        "Ljava/lang/Integer;",
        "H",
        "a",
        "d",
        "b",
        "c",
        "MovieDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lcom/transsion/moviedetail/staff/s$a;

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3


# instance fields
.field private final G:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/moviedetail/staff/s$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/staff/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/moviedetail/staff/s;->H:Lcom/transsion/moviedetail/staff/s$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "CfslcoabllatlcrskSf"

    const-string v0, "staffScrollCallback"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/transsion/moviedetail/staff/s;->G:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/moviedetail/staff/s$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/transsion/moviedetail/staff/s$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/transsion/moviedetail/staff/s$c;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p3}, Lcom/transsion/moviedetail/staff/s$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/transsion/moviedetail/staff/s$d;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lcom/transsion/moviedetail/staff/s$d;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected N1(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    const-string v1, ""

    const-string v0, "adat"

    const-string v0, "data"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    instance-of p1, p1, Lrm/a;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x3

    const/4 v1, 0x0

    return p1
.end method
