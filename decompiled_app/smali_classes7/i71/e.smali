.class public Li71/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Li71/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li71/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li71/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li71/e;->n:Li71/e;

    .line 7
    .line 8
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li71/f;->n:Li71/f;

    .line 2
    .line 3
    sget-object v0, Ln51/g;->f:Ln51/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln51/g;->g:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln51/g;

    .line 15
    .line 16
    return-object v0
.end method
