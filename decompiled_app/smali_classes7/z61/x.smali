.class public Lz61/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lz61/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz61/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lz61/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz61/x;->n:Lz61/x;

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
    check-cast p1, Lq51/v0;

    .line 2
    .line 3
    sget-object v0, Lz61/z;->c:Lz61/z$a;

    .line 4
    .line 5
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
