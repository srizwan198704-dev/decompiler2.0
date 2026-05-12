.class public final Lz50/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/b;
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
    invoke-direct {p0}, Lz50/b$a;-><init>()V

    return-void
.end method

.method public static a()Lz50/b;
    .locals 2

    .line 1
    sget-object v0, Lz50/b;->A:Lz50/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz50/b;

    .line 6
    .line 7
    const-string v1, "player_video_proxy_rule"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz50/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz50/b;->A:Lz50/b;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lz50/b;->A:Lz50/b;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
