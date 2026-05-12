.class public final Ld50/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld50/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld50/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld50/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/i;->b:Ld50/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILd50/m;)V
    .locals 5

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Ld50/m;->F:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ld50/g;->a:Ld50/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld50/g;->d:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    const-string v2, "close_timestamp"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ld50/i;->b:Ld50/g$a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Ld50/g;->a:Ld50/g;

    .line 31
    .line 32
    const-string p2, "click"

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Ld50/g;->b(Ld50/g;Ld50/g$a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p2, Ld50/m;->G:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Ld50/g;->a:Ld50/g;

    .line 43
    .line 44
    const-string p2, "rate"

    .line 45
    .line 46
    invoke-static {p1, v1, p2}, Ld50/g;->b(Ld50/g;Ld50/g$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget p2, p2, Ld50/m;->H:I

    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    sget-object p1, Ld50/g;->a:Ld50/g;

    .line 55
    .line 56
    const-string p2, "auto"

    .line 57
    .line 58
    invoke-static {p1, v1, p2}, Ld50/g;->b(Ld50/g;Ld50/g$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
