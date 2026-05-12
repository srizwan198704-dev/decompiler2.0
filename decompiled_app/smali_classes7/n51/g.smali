.class public final Ln51/g;
.super Ln51/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln51/g$a;
    }
.end annotation


# static fields
.field public static final f:Ln51/g$a;

.field public static final g:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln51/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln51/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln51/g;->f:Ln51/g$a;

    .line 8
    .line 9
    sget-object v0, Ln51/f;->n:Ln51/f;

    .line 10
    .line 11
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln51/g;->g:Lo41/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ln51/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lf71/g;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lf71/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln51/k;-><init>(Lf71/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln51/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ln51/g;-><init>(Z)V

    return-void
.end method
