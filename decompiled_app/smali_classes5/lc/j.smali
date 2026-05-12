.class public final Llc/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/j$a;,
        Llc/j$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cB=\u0008\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Llc/j;",
        "",
        "",
        "eventName",
        "eventData",
        "",
        "timestamp",
        "Llc/l;",
        "trackEventImpl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLlc/l;)V",
        "event",
        "(Llc/l;)V",
        "",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLj81/x1;)V",
        "a",
        "d",
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
        "SMAP\nTrackEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackEvents.kt\ncom/opera/ads/internal/analytics/TrackEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\ncom/opera/ads/internal/util/PreconditionsKt\n*L\n1#1,551:1\n1#2:552\n42#3,2:553\n*S KotlinDebug\n*F\n+ 1 TrackEvents.kt\ncom/opera/ads/internal/analytics/TrackEvent\n*L\n150#1:553,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final f:Llc/j$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Llc/l;

.field public final e:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/j$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc/j;->f:Llc/j$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLj81/x1;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc/j;->a:Ljava/lang/String;

    iput-object p3, p0, Llc/j;->b:Ljava/lang/String;

    iput-wide p4, p0, Llc/j;->c:J

    iput-object v0, p0, Llc/j;->d:Llc/l;

    new-instance p1, Llc/j$b;

    invoke-direct {p1, p0}, Llc/j$b;-><init>(Llc/j;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Llc/j;->e:Lo41/u;

    new-instance p1, Llc/j$c;

    invoke-direct {p1, p0}, Llc/j$c;-><init>(Llc/j;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    return-void

    :cond_0
    sget-object p2, Llc/j$a;->a:Llc/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Llc/j$a;->b:Lj81/p1;

    .line 3
    invoke-static {p1, v1, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLlc/l;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/j;->a:Ljava/lang/String;

    iput-object p2, p0, Llc/j;->b:Ljava/lang/String;

    iput-wide p3, p0, Llc/j;->c:J

    iput-object p5, p0, Llc/j;->d:Llc/l;

    new-instance p1, Llc/j$b;

    invoke-direct {p1, p0}, Llc/j$b;-><init>(Llc/j;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Llc/j;->e:Lo41/u;

    new-instance p1, Llc/j$c;

    invoke-direct {p1, p0}, Llc/j$c;-><init>(Llc/j;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    return-void
.end method

.method public constructor <init>(Llc/l;)V
    .locals 7

    .line 4
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Llc/l;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Llc/l;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 7
    instance-of v1, v0, Lo41/r$b;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "{}"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "[]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    :cond_3
    instance-of v1, v0, Lo41/r$b;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 10
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-wide v4, p1, Llc/l;->b:J

    move-object v1, p0

    move-object v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Llc/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLlc/l;)V

    return-void
.end method
