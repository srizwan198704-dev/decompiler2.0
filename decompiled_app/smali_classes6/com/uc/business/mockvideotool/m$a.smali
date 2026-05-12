.class public final Lcom/uc/business/mockvideotool/m$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/business/mockvideotool/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/business/mockvideotool/m$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/business/mockvideotool/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/mockvideotool/m;->c:Lcom/uc/business/mockvideotool/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/business/mockvideotool/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/business/mockvideotool/m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/business/mockvideotool/m;->c:Lcom/uc/business/mockvideotool/m;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/business/mockvideotool/m;->c:Lcom/uc/business/mockvideotool/m;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
