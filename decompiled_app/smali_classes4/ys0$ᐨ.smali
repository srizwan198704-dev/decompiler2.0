.class public final Lys0$ᐨ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Lys0;",
        ">;"
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

    invoke-virtual {p0}, Lys0$ᐨ;->ᐝॱ()Lys0;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lys0;
    .locals 2

    new-instance v0, Lys0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys0;-><init>(Lys0$ᐨ;)V

    return-object v0
.end method
