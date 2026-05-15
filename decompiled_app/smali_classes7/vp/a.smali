.class public final Lvp/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public providerParams()Ljava/util/HashSet;
    .locals 3

    const-string v2, ""

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    const-string v1, "sosli__nrsehoy_aubdetli"

    const-string v1, "sa_history_lines_double"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v0
.end method
