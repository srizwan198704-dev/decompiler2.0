.class public final Llc/i;
.super Llc/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/i$a;,
        Llc/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBa\u0008\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Llc/i;",
        "Llc/l;",
        "",
        "reqId",
        "placementId",
        "crId",
        "Lic/f;",
        "adType",
        "clickHandler",
        "destinationUrl",
        "element",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V",
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
.field public static final o:[Lf81/c;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lic/f;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lic/f;->n:Lic/f$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lic/f$b;->serializer()Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Lf81/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    sput-object v2, Llc/i;->o:[Lf81/c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p9}, Llc/l;-><init>(ILj81/x1;)V

    iput-object p2, p0, Llc/i;->h:Ljava/lang/String;

    iput-object p3, p0, Llc/i;->i:Ljava/lang/String;

    iput-object p4, p0, Llc/i;->j:Ljava/lang/String;

    iput-object p5, p0, Llc/i;->k:Lic/f;

    iput-object p6, p0, Llc/i;->l:Ljava/lang/String;

    iput-object p7, p0, Llc/i;->m:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Llc/i;->n:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p8, p0, Llc/i;->n:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Llc/i$a;->a:Llc/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Llc/i$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v2, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llc/k0;->K:Llc/k0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llc/l;-><init>(Llc/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llc/i;->h:Ljava/lang/String;

    iput-object p2, p0, Llc/i;->i:Ljava/lang/String;

    iput-object p3, p0, Llc/i;->j:Ljava/lang/String;

    iput-object p4, p0, Llc/i;->k:Lic/f;

    iput-object p5, p0, Llc/i;->l:Ljava/lang/String;

    iput-object p6, p0, Llc/i;->m:Ljava/lang/String;

    iput-object p7, p0, Llc/i;->n:Ljava/lang/String;

    return-void
.end method
