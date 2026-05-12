.class public final Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/m;->a:Lkotlin/jvm/functions/Function2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/m;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/sequences/n;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
