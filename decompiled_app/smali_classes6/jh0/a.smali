.class public final Ljh0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkh0/a;


# instance fields
.field public final synthetic n:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljh0/a;->n:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/business/member/model/MemberInfo;)V
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ljh0/a;->n:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-string p1, "ev_ac"

    .line 14
    .line 15
    const-string v2, "t_comb_mem_req_new_cd"

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "time_cost"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
