.class public final Lcom/opera/ads/internal/fullscreenad/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opera/ads/internal/fullscreenad/c;-><init>(Landroid/app/Activity;Lnc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opera/ads/internal/fullscreenad/c;


# direct methods
.method public constructor <init>(Lcom/opera/ads/internal/fullscreenad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/internal/fullscreenad/c$b;->a:Lcom/opera/ads/internal/fullscreenad/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/c$b;->a:Lcom/opera/ads/internal/fullscreenad/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/opera/ads/internal/fullscreenad/i;->a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/opera/ads/internal/fullscreenad/h;->d:Loc/b;

    .line 10
    .line 11
    return-object v0
.end method
