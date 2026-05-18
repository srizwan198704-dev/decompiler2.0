.class public final Lo47$ﹳ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Lo47$\uff9e;",
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

    invoke-virtual {p0}, Lo47$ﹳ;->ᐝॱ()Lo47$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lo47$ﾞ;
    .locals 1

    new-instance v0, Lo47$ﾞ;

    invoke-direct {v0}, Lo47$ﾞ;-><init>()V

    return-object v0
.end method
