.class public Lk51/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lk51/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk51/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk51/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk51/d;->n:Lk51/d;

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
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v0, Lk51/h;->a:Lk51/i;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk51/x1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk51/x1;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
