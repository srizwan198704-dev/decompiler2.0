.class public final Lh81/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic n:Lh81/e;


# direct methods
.method public constructor <init>(Lh81/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh81/i;->n:Lh81/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lh81/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh81/i;->n:Lh81/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lh81/g;-><init>(Lh81/e;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
