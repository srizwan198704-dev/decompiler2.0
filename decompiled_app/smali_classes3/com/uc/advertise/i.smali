.class public abstract Lcom/uc/advertise/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/d;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lcom/uc/advertise/h;

.field public v:Lcom/uc/advertise/j;

.field public w:Lcom/uc/advertise/common/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/advertise/i;->n:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/uc/advertise/h;->v:Lcom/uc/advertise/h;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/advertise/i;->u:Lcom/uc/advertise/h;

    .line 14
    .line 15
    new-instance v0, Lcom/uc/advertise/common/p;

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/advertise/i;->w:Lcom/uc/advertise/common/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public e()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p0}, Lc11/a;->t(Lcom/uc/advertise/d;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/advertise/i;->h()Lcom/uc/advertise/export/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/uc/advertise/export/a;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ad_width"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/uc/advertise/i;->h()Lcom/uc/advertise/export/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/uc/advertise/export/a;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ad_height"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/i;->u:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Lcom/uc/advertise/export/a;
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public abstract j()V
.end method

.method public abstract k(Lcom/uc/advertise/export/a;)V
.end method

.method public l(Lcom/uc/advertise/common/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/advertise/i;->w:Lcom/uc/advertise/common/p;

    .line 7
    .line 8
    return-void
.end method
