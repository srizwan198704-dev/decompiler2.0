.class public final Lxc/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/opera/ads/k/h;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/i;->a:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxc/i;->a:Lcom/opera/ads/k/h;

    .line 9
    .line 10
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/opera/ads/k/h;->t()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
