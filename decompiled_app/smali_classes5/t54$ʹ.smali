.class public Lt54$ʹ;
.super Lt54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lx51;->ˊॱ()Lr51;

    move-result-object v0

    new-instance v1, Ls54;

    invoke-direct {v1}, Ls54;-><init>()V

    invoke-direct {p0, v0, v1}, Lt54;-><init>(Lr51;Ls54;)V

    return-void
.end method
