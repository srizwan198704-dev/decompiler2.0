.class public final Llc/d0;
.super Llc/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d0$a;,
        Llc/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B{\u0008\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Llc/d0;",
        "Llc/l;",
        "",
        "reqId",
        "",
        "httpCode",
        "duration",
        "connectionType",
        "",
        "vpn",
        "placementId",
        "",
        "Lic/f;",
        "adTypes",
        "crIds",
        "reason",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILj81/x1;)V",
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
.field public static final q:[Lf81/c;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llc/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/d0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj81/e;

    .line 8
    .line 9
    sget-object v2, Lic/f;->n:Lic/f$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lic/f$b;->serializer()Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lj81/e;

    .line 19
    .line 20
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lj81/e;-><init>(Lf81/c;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    new-array v3, v3, [Lf81/c;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    sput-object v3, Llc/d0;->q:[Lf81/c;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILj81/x1;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1ef

    const/4 v1, 0x0

    const/16 v2, 0x1ef

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p11}, Llc/l;-><init>(ILj81/x1;)V

    iput-object p2, p0, Llc/d0;->h:Ljava/lang/String;

    iput p3, p0, Llc/d0;->i:I

    iput p4, p0, Llc/d0;->j:I

    iput-object p5, p0, Llc/d0;->k:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v1, p0, Llc/d0;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Llc/d0;->l:Ljava/lang/Boolean;

    :goto_0
    iput-object p7, p0, Llc/d0;->m:Ljava/lang/String;

    iput-object p8, p0, Llc/d0;->n:Ljava/util/List;

    iput-object p9, p0, Llc/d0;->o:Ljava/util/List;

    iput p10, p0, Llc/d0;->p:I

    return-void

    :cond_1
    sget-object p2, Llc/d0$a;->a:Llc/d0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Llc/d0$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v2, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 4
    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crIds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llc/k0;->B:Llc/k0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llc/l;-><init>(Llc/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llc/d0;->h:Ljava/lang/String;

    iput p2, p0, Llc/d0;->i:I

    iput p3, p0, Llc/d0;->j:I

    iput-object p4, p0, Llc/d0;->k:Ljava/lang/String;

    iput-object p5, p0, Llc/d0;->l:Ljava/lang/Boolean;

    iput-object p6, p0, Llc/d0;->m:Ljava/lang/String;

    iput-object p7, p0, Llc/d0;->n:Ljava/util/List;

    iput-object p8, p0, Llc/d0;->o:Ljava/util/List;

    iput p9, p0, Llc/d0;->p:I

    return-void
.end method
