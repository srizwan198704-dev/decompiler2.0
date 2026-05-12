.class public final Llc/g1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/g1$a;,
        Llc/g1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB_\u0008\u0011\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Llc/g1;",
        "",
        "",
        "sdkVersion",
        "sdkSession",
        "Lnc/c;",
        "app",
        "Lnc/e;",
        "device",
        "Lnc/d$g;",
        "user",
        "",
        "Lk81/u;",
        "events",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Ljava/util/List;)V",
        "",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Ljava/util/List;Lj81/x1;)V",
        "a",
        "b",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final g:Llc/g1$b;

.field public static final h:[Lf81/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnc/c;

.field public final d:Lnc/e;

.field public final e:Lnc/d$g;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/g1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/g1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc/g1;->g:Llc/g1$b;

    .line 8
    .line 9
    new-instance v0, Lj81/e;

    .line 10
    .line 11
    sget-object v2, Lk81/w;->a:Lk81/w;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    new-array v2, v2, [Lf81/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    sput-object v2, Llc/g1;->h:[Lf81/c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Ljava/util/List;Lj81/x1;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3c

    const/16 v0, 0x3c

    if-ne v0, p8, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    const-string p2, "getVersion(...)"

    const-string p8, "2.9.0"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Llc/g1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Llc/g1;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-static {}, Lic/d1;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llc/g1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Llc/g1;->b:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Llc/g1;->c:Lnc/c;

    iput-object p5, p0, Llc/g1;->d:Lnc/e;

    iput-object p6, p0, Llc/g1;->e:Lnc/d$g;

    iput-object p7, p0, Llc/g1;->f:Ljava/util/List;

    return-void

    :cond_2
    sget-object p2, Llc/g1$a;->a:Llc/g1$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Llc/g1$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v0, p2}, Lj81/n1;->h(IILh81/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/g1;->a:Ljava/lang/String;

    iput-object p2, p0, Llc/g1;->b:Ljava/lang/String;

    iput-object p3, p0, Llc/g1;->c:Lnc/c;

    iput-object p4, p0, Llc/g1;->d:Lnc/e;

    iput-object p5, p0, Llc/g1;->e:Lnc/d$g;

    iput-object p6, p0, Llc/g1;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 5
    const-string p1, "getVersion(...)"

    const-string p8, "2.9.0"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p8

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lic/d1;->f()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llc/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Ljava/util/List;)V

    return-void
.end method
