.class public Lr61/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lr61/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr61/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lr61/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr61/x;->n:Lr61/x;

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
    .locals 0

    .line 1
    check-cast p1, Lq51/p1;

    .line 2
    .line 3
    sget p1, Lr61/b0;->g:I

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1
.end method
