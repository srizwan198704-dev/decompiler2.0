.class public final Llc/m;
.super Llc/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/m$a;,
        Llc/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rBa\u0008\u0011\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Llc/m;",
        "Llc/l;",
        "",
        "reqId",
        "placementId",
        "crId",
        "connectionType",
        "",
        "vpn",
        "",
        "errorCode",
        "errorMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V",
        "seen1",
        "limitedLengthMessage",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Lj81/x1;)V",
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

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Lj81/x1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x27

    const/4 v1, 0x0

    const/16 v2, 0x27

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0, p1, p9}, Llc/l;-><init>(ILj81/x1;)V

    iput-object p2, p0, Llc/m;->h:Ljava/lang/String;

    iput-object p3, p0, Llc/m;->i:Ljava/lang/String;

    iput-object p4, p0, Llc/m;->j:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Llc/m;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Llc/m;->k:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Llc/m;->l:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Llc/m;->l:Ljava/lang/Boolean;

    :goto_1
    iput p7, p0, Llc/m;->m:I

    iput-object v1, p0, Llc/m;->n:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object v1, p0, Llc/m;->o:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p8, p0, Llc/m;->o:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Llc/m$a;->a:Llc/m$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Llc/m$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v2, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llc/k0;->O:Llc/k0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llc/l;-><init>(Llc/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llc/m;->h:Ljava/lang/String;

    iput-object p2, p0, Llc/m;->i:Ljava/lang/String;

    iput-object p3, p0, Llc/m;->j:Ljava/lang/String;

    iput-object p4, p0, Llc/m;->k:Ljava/lang/String;

    iput-object p5, p0, Llc/m;->l:Ljava/lang/Boolean;

    iput p6, p0, Llc/m;->m:I

    iput-object p7, p0, Llc/m;->n:Ljava/lang/String;

    if-eqz p7, :cond_0

    const/16 p1, 0x400

    invoke-static {p7, p1}, Lkotlin/text/d0;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Llc/m;->o:Ljava/lang/String;

    return-void
.end method
