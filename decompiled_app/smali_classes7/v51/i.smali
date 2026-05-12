.class public final Lv51/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51/i$a;
    }
.end annotation


# static fields
.field public static final c:Lv51/i$a;


# instance fields
.field public final a:Lc71/q;

.field public final b:Lv51/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv51/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv51/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv51/i;->c:Lv51/i$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lc71/q;Lv51/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv51/i;->a:Lc71/q;

    .line 4
    iput-object p2, p0, Lv51/i;->b:Lv51/a;

    return-void
.end method

.method public synthetic constructor <init>(Lc71/q;Lv51/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv51/i;-><init>(Lc71/q;Lv51/a;)V

    return-void
.end method
