.class public final Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/debuggerinfo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/contract/debuggerinfo/c$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/secmtp/sdk/debug/bean/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/debug/bean/l0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/debug/bean/l0;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "valueJsonObj.keys()"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lcom/secmtp/sdk/debug/bean/i0;

    .line 33
    .line 34
    sget-object v7, Lcom/secmtp/sdk/debug/bean/j0;->w:Lcom/secmtp/sdk/debug/bean/j0;

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    iget-object v8, v5, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;->a:Lcom/secmtp/sdk/debug/bean/t0;

    .line 39
    .line 40
    new-instance v9, Lcom/secmtp/sdk/debug/bean/s0;

    .line 41
    .line 42
    const-string v6, "key"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-direct {v9, v11, v3, v10}, Lcom/secmtp/sdk/debug/bean/s0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v15, 0x3e3

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct/range {v4 .. v16}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v6, 0x1c

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
