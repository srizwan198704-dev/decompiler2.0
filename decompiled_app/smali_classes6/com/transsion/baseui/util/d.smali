.class public abstract Lcom/transsion/baseui/util/d;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "clickInvoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/baseui/util/d;->a:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sput-wide p0, Lcom/transsion/baseui/util/d;->a:J

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x258

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/util/d;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
