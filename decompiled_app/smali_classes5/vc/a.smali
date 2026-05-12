.class public final Lvc/a;
.super Lcom/opera/ads/internal/fullscreenad/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a$a;
    }
.end annotation


# static fields
.field public static final c:Lvc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvc/a;->c:Lvc/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V
    .locals 7

    .line 1
    sget-object v0, Lic/e;->f:Lic/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lic/e;

    sget-object v3, Lfc/d;->v:Lfc/d;

    sget-object v0, Lfc/g;->c:Lfc/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v4, Lfc/g;->f:Lfc/g;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lic/e;-><init>(Ljava/lang/String;Lfc/d;Lfc/g;Lic/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/opera/ads/internal/fullscreenad/a;-><init>(Landroid/content/Context;Lic/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lic/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lvc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V

    return-void
.end method
