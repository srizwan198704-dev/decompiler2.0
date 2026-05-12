.class public final Lcom/secmtp/sdk/debug/contract/ump/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/ump/a;


# instance fields
.field public final a:Lo41/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/contract/ump/c;->n:Lcom/secmtp/sdk/debug/contract/ump/c;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/ump/d;->a:Lo41/u;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/secmtp/sdk/debug/bean/e1;)Lcom/secmtp/sdk/debug/bean/i0;
    .locals 13

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/secmtp/sdk/debug/bean/k0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 8
    .line 9
    sget-object v4, Lcom/secmtp/sdk/debug/bean/d1;->n:Lcom/secmtp/sdk/debug/bean/d1;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 14
    .line 15
    sget-object v3, Lcom/secmtp/sdk/debug/bean/f1;->v:Lcom/secmtp/sdk/debug/bean/f1;

    .line 16
    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    const p0, 0x1060016

    .line 20
    .line 21
    .line 22
    :goto_0
    move v7, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const p0, 0x106000c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v9, 0xf

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/secmtp/sdk/debug/bean/k0;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/16 v11, 0x3be

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v7, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v0 .. v12}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final b()Lqd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/ump/d;->a:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqd/b;

    .line 8
    .line 9
    return-object v0
.end method
