.class public final Llc/e;
.super Llc/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e$a;,
        Llc/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB_\u0008\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Llc/e;",
        "Llc/l;",
        "",
        "reqId",
        "",
        "len",
        "connectionType",
        "",
        "vpn",
        "placementId",
        "Lfc/d;",
        "adFormat",
        "Lfc/g;",
        "adSize",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lfc/d;Lfc/g;)V",
        "seen1",
        "format",
        "size",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackEvents.kt\ncom/opera/ads/internal/analytics/AdBidTokenEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,551:1\n1#2:552\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Lfc/d;

.field public final n:Lfc/g;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0, p1, p9}, Llc/l;-><init>(ILj81/x1;)V

    iput-object p2, p0, Llc/e;->h:Ljava/lang/String;

    iput p3, p0, Llc/e;->i:I

    iput-object p4, p0, Llc/e;->j:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Llc/e;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Llc/e;->k:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Llc/e;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Llc/e;->l:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Llc/e;->m:Lfc/d;

    iput-object v1, p0, Llc/e;->n:Lfc/g;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Llc/e;->o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Llc/e;->o:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v1, p0, Llc/e;->p:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p8, p0, Llc/e;->p:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, Llc/e$a;->a:Llc/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Llc/e$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v2, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lfc/d;Lfc/g;)V
    .locals 2

    .line 4
    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llc/k0;->C:Llc/k0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llc/l;-><init>(Llc/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llc/e;->h:Ljava/lang/String;

    iput p2, p0, Llc/e;->i:I

    iput-object p3, p0, Llc/e;->j:Ljava/lang/String;

    iput-object p4, p0, Llc/e;->k:Ljava/lang/Boolean;

    iput-object p5, p0, Llc/e;->l:Ljava/lang/String;

    iput-object p6, p0, Llc/e;->m:Lfc/d;

    iput-object p7, p0, Llc/e;->n:Lfc/g;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "US"

    const-string p4, "toLowerCase(...)"

    .line 5
    invoke-static {p2, p3, p1, p2, p4}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 6
    :goto_0
    iput-object p1, p0, Llc/e;->o:Ljava/lang/String;

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget p2, p7, Lfc/g;->a:I

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget p2, p7, Lfc/g;->b:I

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Llc/e;->p:Ljava/lang/String;

    return-void
.end method
