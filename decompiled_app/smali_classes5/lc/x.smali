.class public final Llc/x;
.super Llc/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/x$a;,
        Llc/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB-\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Llc/x;",
        "Llc/l;",
        "",
        "url",
        "",
        "errorCode",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/net/http/SslError;",
        "error",
        "(Landroid/net/http/SslError;)V",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILj81/x1;)V",
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


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILj81/x1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Llc/l;-><init>(ILj81/x1;)V

    iput-object p2, p0, Llc/x;->h:Ljava/lang/String;

    iput p3, p0, Llc/x;->i:I

    return-void

    :cond_0
    sget-object p2, Llc/x$a;->a:Llc/x$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Llc/x$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v1, p2}, Lj81/n1;->h(IILh81/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/net/http/SslError;)V
    .locals 2

    .line 4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    invoke-direct {p0, v0, p1}, Llc/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 5
    sget-object v0, Llc/k0;->x:Llc/k0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llc/l;-><init>(Llc/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llc/x;->h:Ljava/lang/String;

    iput p2, p0, Llc/x;->i:I

    return-void
.end method
