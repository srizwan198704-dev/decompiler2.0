.class public Lr61/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lr61/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr61/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lr61/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr61/o;->n:Lr61/o;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr61/e0;

    .line 2
    .line 3
    sget-object v0, Lr61/r;->a:Lr61/r$a;

    .line 4
    .line 5
    const-string v0, "$this$withOptions"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr61/c;->a:Lr61/c;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lr61/e0;->m(Lr61/e;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr61/m0;->u:Lr61/m0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr61/e0;->j(Lr61/m0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
