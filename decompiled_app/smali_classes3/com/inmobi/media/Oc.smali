.class public final Lcom/inmobi/media/Oc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/inmobi/media/Sd;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;DLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingEvents"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Sd;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/inmobi/media/Oc;->b:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/Oc;->c:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "Oc"

    .line 21
    .line 22
    const-string p2, "getSimpleName(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
