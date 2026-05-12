.class public final Lt71/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt71/a;
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
    invoke-direct {p0}, Lt71/a$a;-><init>()V

    return-void
.end method

.method public static a(JJ)Lt71/a;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lt71/a;->u:Lt71/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lt71/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-wide v1, p0

    .line 18
    move-wide v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lt71/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
