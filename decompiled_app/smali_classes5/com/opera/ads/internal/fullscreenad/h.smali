.class public final Lcom/opera/ads/internal/fullscreenad/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opera/ads/internal/fullscreenad/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/opera/ads/internal/fullscreenad/h$a;

.field public static final f:Ljava/util/EnumMap;


# instance fields
.field public a:Lnc/w;

.field public b:Lcom/opera/ads/internal/fullscreenad/b$b;

.field public c:Llc/s;

.field public d:Loc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opera/ads/internal/fullscreenad/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/opera/ads/internal/fullscreenad/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/opera/ads/internal/fullscreenad/h;->e:Lcom/opera/ads/internal/fullscreenad/h$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lfc/d;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/opera/ads/internal/fullscreenad/h;->f:Ljava/util/EnumMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/opera/ads/internal/fullscreenad/h;-><init>()V

    return-void
.end method
