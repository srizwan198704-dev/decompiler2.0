.class public final Lqb0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lqb0/h;

.field public static final b:Lo41/u;

.field public static final c:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb0/h;->a:Lqb0/h;

    .line 7
    .line 8
    new-instance v0, Lg50/g0;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg50/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqb0/h;->b:Lo41/u;

    .line 20
    .line 21
    new-instance v0, Lg50/g0;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg50/g0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqb0/h;->c:Lo41/u;

    .line 33
    .line 34
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

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lqb0/h;->a:Lqb0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb0/h;->b:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
