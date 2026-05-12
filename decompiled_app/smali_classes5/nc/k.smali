.class public final synthetic Lnc/k;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getLandingUrl()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lnc/h$l;

    .line 5
    .line 6
    const-string v3, "landingUrl"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/h$l;

    .line 4
    .line 5
    iget-object v0, v0, Lnc/h$l;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
