.class public abstract Lt51/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/i0$a;
    }
.end annotation


# static fields
.field public static final n:Lt51/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt51/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt51/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt51/i0;->n:Lt51/i0$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public abstract F(Lg71/b2;Lh71/i;)Lz61/n;
.end method

.method public abstract V(Lh71/i;)Lz61/n;
.end method

.method public bridge synthetic a()Lq51/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Lq51/g;->a()Lq51/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lq51/n;
    .locals 1

    .line 2
    invoke-interface {p0}, Lq51/g;->a()Lq51/g;

    move-result-object v0

    return-object v0
.end method
