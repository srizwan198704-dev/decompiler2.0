.class public final Lkotlin/time/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls71/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/f$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ls71/a;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/time/f$a;->c(J)Lkotlin/time/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "TimeSource(System.nanoTime())"

    .line 7
    .line 8
    return-object v0
.end method
