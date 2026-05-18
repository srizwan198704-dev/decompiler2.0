.class public Lu17$ᴶ;
.super Lu17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d36"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lou5;

    invoke-direct {v0}, Lou5;-><init>()V

    new-instance v1, Ltf1;

    invoke-direct {v1}, Ltf1;-><init>()V

    sget-object v2, Lhe5;->ॱ:Lhe5;

    invoke-direct {p0, v0, v1, v2}, Lu17;-><init>(Lr51;Lqp0;Lpp0;)V

    return-void
.end method
