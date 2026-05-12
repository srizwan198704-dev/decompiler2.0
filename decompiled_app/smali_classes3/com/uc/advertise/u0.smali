.class public final Lcom/uc/advertise/u0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/u0$a;
    }
.end annotation


# static fields
.field public static p:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ldj/o;

.field public final h:Lcom/uc/advertise/t;

.field public i:I

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lcom/uc/advertise/common/p;

.field public final l:Lbe0/c;

.field public m:Lcom/uc/advertise/ui/b;

.field public n:Z

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/uc/advertise/u0;->p:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Lcom/uc/advertise/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ldj/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/uc/advertise/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uc/advertise/u0;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/uc/advertise/u0;->d:Z

    .line 6
    iput-wide p5, p0, Lcom/uc/advertise/u0;->e:J

    .line 7
    iput-boolean p7, p0, Lcom/uc/advertise/u0;->f:Z

    .line 8
    iput-object p8, p0, Lcom/uc/advertise/u0;->g:Ldj/o;

    .line 9
    iput-object p9, p0, Lcom/uc/advertise/u0;->h:Lcom/uc/advertise/t;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string p4, "biz_type"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p4, "business"

    invoke-static {p2}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-interface {p1, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "_"

    .line 15
    invoke-static {p4, p2, p7, p3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    const-string p7, "ad_scene_id"

    invoke-interface {p1, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p4, "max_loading_time"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p4, p0, Lcom/uc/advertise/u0;->i:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "retry_time"

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Lcom/uc/advertise/common/p;

    const-string p4, "timely"

    invoke-direct {p1, p2, p3, p4, p4}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/advertise/u0;->k:Lcom/uc/advertise/common/p;

    .line 21
    new-instance p1, Lbe0/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbe0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/advertise/u0;->l:Lbe0/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Lcom/uc/advertise/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 26
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move-object v9, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v0 .. v9}, Lcom/uc/advertise/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Lcom/uc/advertise/t;)V

    return-void
.end method

.method public static final a(Lcom/uc/advertise/u0;)Lcom/uc/advertise/ui/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/u0;->l:Lbe0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/u0;->g:Ldj/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/uc/advertise/c1;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/uc/advertise/c1;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/uc/advertise/ui/b;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/uc/advertise/ui/b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/uc/advertise/ui/b;->u:Lbe0/c;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final b(Lcom/uc/advertise/u0;Landroid/content/Context;Ljava/lang/String;JLcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p6, Lcom/uc/advertise/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lcom/uc/advertise/y0;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/advertise/y0;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/uc/advertise/y0;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/uc/advertise/y0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lcom/uc/advertise/y0;-><init>(Lcom/uc/advertise/u0;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/uc/advertise/y0;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p6, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v1, v0, Lcom/uc/advertise/y0;->label:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/i2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Lcom/uc/advertise/a1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p5, v1}, Lcom/uc/advertise/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/uc/advertise/y0;->label:I

    .line 61
    .line 62
    invoke-static {p3, p4, p0, v0}, Lkotlinx/coroutines/l2;->b(JLkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p6, :cond_3

    .line 67
    .line 68
    return-object p6

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lo41/r;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo41/r;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/i2; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string p1, "RewardedAdRepository"

    .line 83
    .line 84
    const-string p2, "loadRewardedAdFromServerWithTimeout timeout"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final c(Lcom/uc/advertise/u0;Ljava/lang/Object;ZZLjava/util/LinkedHashMap;Lu41/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/uc/advertise/u0;->h:Lcom/uc/advertise/t;

    .line 12
    .line 13
    instance-of v6, v4, Lcom/uc/advertise/b1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/uc/advertise/b1;

    .line 19
    .line 20
    iget v7, v6, Lcom/uc/advertise/b1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/uc/advertise/b1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/uc/advertise/b1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v4}, Lcom/uc/advertise/b1;-><init>(Lcom/uc/advertise/u0;Lu41/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v6, Lcom/uc/advertise/b1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    iget v8, v6, Lcom/uc/advertise/b1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v12, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v6, Lcom/uc/advertise/b1;->Z$1:Z

    .line 52
    .line 53
    iget-boolean v2, v6, Lcom/uc/advertise/b1;->Z$0:Z

    .line 54
    .line 55
    iget-object v3, v6, Lcom/uc/advertise/b1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/uc/advertise/b1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    move v3, v1

    .line 67
    move-object v1, v6

    .line 68
    move-object v6, v4

    .line 69
    move-object/from16 v4, v20

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 85
    .line 86
    sget-object v8, Lo41/r;->n:Lo41/r$a;

    .line 87
    .line 88
    instance-of v8, v1, Lo41/r$b;

    .line 89
    .line 90
    xor-int/lit8 v13, v8, 0x1

    .line 91
    .line 92
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v15, "success "

    .line 95
    .line 96
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v13, ", hitCache "

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v13, ", fallback "

    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "RewardedAdRepository"

    .line 126
    .line 127
    invoke-static {v4, v13}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v0, Lcom/uc/advertise/u0;->n:Z

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    const-string v0, "already cancel, ignore result"

    .line 135
    .line 136
    invoke-static {v4, v0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    sget-object v6, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, Lcom/uc/advertise/q;

    .line 168
    .line 169
    invoke-interface {v7}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    iget-wide v10, v0, Lcom/uc/advertise/u0;->o:J

    .line 180
    .line 181
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v6, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    :goto_1
    sub-long/2addr v10, v6

    .line 202
    :cond_4
    move v14, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v8, v0, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v6, Lcom/uc/advertise/b1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v6, Lcom/uc/advertise/b1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v2, v6, Lcom/uc/advertise/b1;->Z$0:Z

    .line 211
    .line 212
    iput-boolean v3, v6, Lcom/uc/advertise/b1;->Z$1:Z

    .line 213
    .line 214
    iput v12, v6, Lcom/uc/advertise/b1;->label:I

    .line 215
    .line 216
    invoke-static {v8, v9, v6}, Lcom/uc/advertise/common/o;->r(Ljava/lang/String;ZLu41/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v7, :cond_6

    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_6
    :goto_2
    check-cast v6, Lcom/uc/advertise/common/s;

    .line 224
    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    iget-object v6, v6, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v7, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v7, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_4

    .line 241
    .line 242
    iget-wide v10, v0, Lcom/uc/advertise/u0;->o:J

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    goto :goto_1

    .line 258
    :goto_3
    const-string v2, "ad_interval_start_load"

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 268
    .line 269
    instance-of v2, v1, Lo41/r$b;

    .line 270
    .line 271
    xor-int/lit8 v13, v2, 0x1

    .line 272
    .line 273
    const-string v6, "timely_ad"

    .line 274
    .line 275
    const-string v7, "uc_fallback"

    .line 276
    .line 277
    const-string v8, "cache_ad"

    .line 278
    .line 279
    const-string v10, "ad_categories"

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    if-eqz v14, :cond_7

    .line 284
    .line 285
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    if-eqz v3, :cond_8

    .line 290
    .line 291
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_4
    sget-object v11, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    move-object/from16 v16, v15

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move-object/from16 v16, v1

    .line 307
    .line 308
    :goto_5
    check-cast v16, Lcom/uc/advertise/d;

    .line 309
    .line 310
    move-object/from16 v17, v15

    .line 311
    .line 312
    move-object/from16 v15, v16

    .line 313
    .line 314
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    move/from16 p1, v13

    .line 323
    .line 324
    iget-wide v12, v0, Lcom/uc/advertise/u0;->o:J

    .line 325
    .line 326
    sub-long v18, v18, v12

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-wide/from16 v20, v18

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    move-object/from16 v4, v17

    .line 336
    .line 337
    move-wide/from16 v17, v20

    .line 338
    .line 339
    move/from16 v13, p1

    .line 340
    .line 341
    invoke-static/range {v13 .. v19}, Lcom/uc/advertise/common/z0;->a(ZZLcom/uc/advertise/d;Ljava/lang/Throwable;JLjava/util/Map;)V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    iget-object v11, v0, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 347
    .line 348
    if-eqz v11, :cond_b

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    .line 351
    .line 352
    .line 353
    :cond_b
    iput-object v4, v0, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 354
    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Lcom/uc/advertise/q;

    .line 364
    .line 365
    check-cast v5, Lcom/uc/advertise/r0;

    .line 366
    .line 367
    iget-object v0, v5, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v5, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    const-string v4, "ad"

    .line 376
    .line 377
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v5, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ldj/l;

    .line 383
    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    invoke-interface {v4, v1}, Ldj/b;->onAdLoaded(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v12, "biz_type"

    .line 395
    .line 396
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v12, "source"

    .line 400
    .line 401
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v12, "business"

    .line 405
    .line 406
    invoke-static {v2}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v12, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, "_"

    .line 422
    .line 423
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "ad_scene_id"

    .line 434
    .line 435
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    if-eqz v14, :cond_e

    .line 439
    .line 440
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_e
    if-eqz v3, :cond_f

    .line 445
    .line 446
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :goto_6
    iget-object v0, v5, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/content/Context;

    .line 456
    .line 457
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v0, Landroid/app/Activity;

    .line 463
    .line 464
    iget-object v2, v5, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ldj/o;

    .line 467
    .line 468
    new-instance v3, Lcom/uc/advertise/q0;

    .line 469
    .line 470
    invoke-direct {v3, v4, v2, v9}, Lcom/uc/advertise/q0;-><init>(Ldj/k;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v0, v2, v11, v3}, Lcom/uc/advertise/q;->f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    iget-object v0, v0, Lcom/uc/advertise/u0;->m:Lcom/uc/advertise/ui/b;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    invoke-virtual {v0, v2}, Lcom/uc/advertise/ui/b;->a(Z)V

    .line 483
    .line 484
    .line 485
    :cond_11
    if-eqz v5, :cond_12

    .line 486
    .line 487
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v5, Lcom/uc/advertise/r0;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, Lcom/uc/advertise/r0;->b(Ldj/a;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/advertise/u0;->o:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/advertise/u0;->n:Z

    .line 9
    .line 10
    sget-boolean v1, Lcom/uc/advertise/u0;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v3, Lcom/uc/advertise/b;->b:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "first_invoke"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sput-boolean v0, Lcom/uc/advertise/u0;->p:Z

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 48
    .line 49
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/uc/advertise/x0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/x0;-><init>(Lcom/uc/advertise/u0;Lt41/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/advertise/u0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/advertise/u0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/uc/advertise/u0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/uc/advertise/u0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/uc/advertise/u0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/uc/advertise/u0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/uc/advertise/u0;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/uc/advertise/u0;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/uc/advertise/u0;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/uc/advertise/u0;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/uc/advertise/u0;->g:Ldj/o;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/uc/advertise/u0;->g:Ldj/o;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/uc/advertise/u0;->h:Lcom/uc/advertise/t;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/uc/advertise/u0;->h:Lcom/uc/advertise/t;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/uc/advertise/u0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/uc/advertise/u0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Le;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/uc/advertise/u0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/uc/advertise/u0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Le;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/uc/advertise/u0;->g:Ldj/o;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ldj/o;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/uc/advertise/u0;->h:Lcom/uc/advertise/t;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RewardedAdRepository(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bizType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/advertise/u0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableNetworkRequest="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/uc/advertise/u0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxLoadingTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/uc/advertise/u0;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableFallback="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/uc/advertise/u0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", config="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/advertise/u0;->g:Ldj/o;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", loadCallback="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/uc/advertise/u0;->h:Lcom/uc/advertise/t;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
