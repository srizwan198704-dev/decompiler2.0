.class public final Lic/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/o$a;,
        Lic/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBY\u0008\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lic/o;",
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
        "Lnc/d$e;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;)V",
        "",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;Lj81/x1;)V",
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
.field public static final g:Lic/o$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnc/c;

.field public final d:Lnc/e;

.field public final e:Lnc/d$g;

.field public final f:Lnc/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/o;->g:Lic/o$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;Lj81/x1;)V
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

    iput-object p8, p0, Lic/o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lic/o;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-static {}, Lic/d1;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/o;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lic/o;->b:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lic/o;->c:Lnc/c;

    iput-object p5, p0, Lic/o;->d:Lnc/e;

    iput-object p6, p0, Lic/o;->e:Lnc/d$g;

    iput-object p7, p0, Lic/o;->f:Lnc/d$e;

    return-void

    :cond_2
    sget-object p2, Lic/o$a;->a:Lic/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lic/o$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v0, p2}, Lj81/n1;->h(IILh81/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;)V
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

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lic/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lic/o;->c:Lnc/c;

    iput-object p4, p0, Lic/o;->d:Lnc/e;

    iput-object p5, p0, Lic/o;->e:Lnc/d$g;

    iput-object p6, p0, Lic/o;->f:Lnc/d$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {v0 .. v6}, Lic/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;)V

    return-void
.end method
