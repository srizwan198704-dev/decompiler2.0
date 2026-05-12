.class public final Lcom/uc/advertise/adapter/topon/c;
.super Lyi/l;
.source "ProGuard"


# instance fields
.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyi/l;-><init>(Lcom/uc/advertise/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stats"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lyi/l;->c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/c;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
