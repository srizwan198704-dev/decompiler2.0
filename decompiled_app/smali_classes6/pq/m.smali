.class public final Lpq/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpq/g;


# instance fields
.field public a:Lpq/o;

.field public b:Lpq/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpq/t;)Lpq/t;
    .locals 1

    .line 1
    const-string v0, "absASRComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq/m;->a:Lpq/o;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lpq/m;->b:Lpq/q;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v0
.end method
