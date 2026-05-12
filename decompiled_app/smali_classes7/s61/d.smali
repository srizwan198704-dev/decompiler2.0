.class public Ls61/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final n:Ls61/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls61/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls61/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls61/d;->n:Ls61/d;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq51/n;

    .line 2
    .line 3
    check-cast p2, Lq51/n;

    .line 4
    .line 5
    sget-object p1, Ls61/h;->a:Ls61/h;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method
