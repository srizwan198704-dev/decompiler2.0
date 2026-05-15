.class public final Lcom/transsion/usercenter/me/adapter/n;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/adapter/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B/\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/usercenter/me/adapter/n;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
        "",
        "data",
        "Lkotlin/Function1;",
        "",
        "itemClickCallback",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "Q1",
        "()Lkotlin/jvm/functions/Function1;",
        "G",
        "Lkotlin/jvm/functions/Function1;",
        "H",
        "a",
        "UserCenter_psRelease"
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
.field public static final H:Lcom/transsion/usercenter/me/adapter/n$a;

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x4

.field public static final M:I = 0x5

.field public static final N:I = 0x6

.field public static final O:I = 0x7

.field public static final P:I = 0x8

.field public static final Q:I = 0x9

.field public static final R:I = 0xa

.field public static final S:I = 0xb


# instance fields
.field private final G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/usercenter/me/adapter/n$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/me/adapter/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/transsion/usercenter/me/adapter/n;->H:Lcom/transsion/usercenter/me/adapter/n$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/n;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "adat"

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/n;->G:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance p1, Lcom/transsion/usercenter/me/adapter/z;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/z;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance p1, Lcom/transsion/usercenter/me/adapter/b0;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/b0;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/usercenter/me/adapter/v;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/v;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v1, 0x3

    new-instance p1, Lcom/transsion/usercenter/me/adapter/s;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/s;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance p1, Lcom/transsion/usercenter/me/adapter/d0;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/d0;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v1, 0x4

    new-instance p1, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance p1, Lcom/transsion/usercenter/me/adapter/j;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/j;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v1, 0x1

    new-instance p1, Lcom/transsion/usercenter/me/adapter/m;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/me/adapter/m;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v1, 0x5

    new-instance p1, Lcom/transsion/usercenter/me/adapter/b;

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance p1, Lcom/transsion/usercenter/me/adapter/p;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/p;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/n;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected N1(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
            ">;I)I"
        }
    .end annotation

    const-string v1, ""

    const-string v0, "tdaa"

    const-string v0, "data"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getType()I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final Q1()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/n;->G:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    return-object v0
.end method
