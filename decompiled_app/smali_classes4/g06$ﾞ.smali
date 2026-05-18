.class public final Lg06$ﾞ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Ljava/util/Map<",
        "Lg06$\u05d9<",
        "*>;",
        "Lg06$\u0674;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldx1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lg06$ﾞ;->ᐝॱ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg06$\u05d9<",
            "*>;",
            "Lg06$\u0674;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0
.end method
