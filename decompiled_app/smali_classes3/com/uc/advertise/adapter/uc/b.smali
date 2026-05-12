.class public final Lcom/uc/advertise/adapter/uc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/adapter/uc/b$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/uc/advertise/adapter/uc/b$a;

.field public static F:I


# instance fields
.field public final A:Lcom/uc/advertise/h;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final u:Ldj/j;

.field public final v:Lcom/uc/advertise/common/p;

.field public w:Ldj/k;

.field public final x:Lcj/c;

.field public final y:Ljava/lang/String;

.field public final z:Lyi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/uc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/uc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/adapter/uc/b;->E:Lcom/uc/advertise/adapter/uc/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldj/j;Lcom/uc/advertise/common/p;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldj/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/uc/advertise/common/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rewardItem"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adLoadInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/advertise/adapter/uc/b;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/uc/advertise/adapter/uc/b;->u:Ldj/j;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/uc/advertise/adapter/uc/b;->v:Lcom/uc/advertise/common/p;

    .line 29
    .line 30
    new-instance p3, Lcj/c;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcj/c;-><init>(Lcom/uc/advertise/adapter/uc/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/uc/advertise/adapter/uc/b;->x:Lcj/c;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/uc/advertise/adapter/uc/b;->y:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lyi/a;->u:Lyi/a;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/uc/advertise/adapter/uc/b;->z:Lyi/a;

    .line 42
    .line 43
    sget-object p4, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/uc/advertise/adapter/uc/b;->A:Lcom/uc/advertise/h;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, "_"

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/uc/advertise/adapter/uc/b;->B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lc11/a;->t(Lcom/uc/advertise/d;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/uc/advertise/adapter/uc/b;->C:Ljava/util/Map;

    .line 80
    .line 81
    const-string p1, "-1"

    .line 82
    .line 83
    iput-object p1, p0, Lcom/uc/advertise/adapter/uc/b;->D:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->v:Lcom/uc/advertise/common/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->z:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "stats"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/uc/advertise/adapter/uc/b;->w:Ldj/k;

    .line 12
    .line 13
    sget-object p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "context"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "ad"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->F:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/uc/advertise/adapter/uc/b;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcj/b;

    .line 39
    .line 40
    sget-object p2, Lcj/a;->u:Lcj/a;

    .line 41
    .line 42
    const-string p3, "ad already show"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcj/b;-><init>(Lcj/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/uc/advertise/adapter/uc/b;->x:Lcj/c;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcj/c;->a(Ldj/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p4, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 56
    .line 57
    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ad_id"

    .line 61
    .line 62
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->A:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/b;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UCRewardedAd "

    .line 4
    .line 5
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
