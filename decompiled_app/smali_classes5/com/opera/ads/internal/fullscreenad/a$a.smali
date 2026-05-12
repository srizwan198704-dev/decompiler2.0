.class public final Lcom/opera/ads/internal/fullscreenad/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opera/ads/internal/fullscreenad/a;-><init>(Landroid/content/Context;Lic/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opera/ads/internal/fullscreenad/a;

.field public final synthetic b:Lic/e;


# direct methods
.method public constructor <init>(Lcom/opera/ads/internal/fullscreenad/a;Lic/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/internal/fullscreenad/a$a;->a:Lcom/opera/ads/internal/fullscreenad/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opera/ads/internal/fullscreenad/a$a;->b:Lic/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/opera/ads/internal/fullscreenad/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opera/ads/internal/fullscreenad/a$a;->a:Lcom/opera/ads/internal/fullscreenad/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/opera/ads/internal/fullscreenad/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "access$getAppContext$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/opera/ads/internal/fullscreenad/a$a;->b:Lic/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/opera/ads/internal/fullscreenad/g;-><init>(Landroid/content/Context;Lic/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
