.class public Lym3$ˮ;
.super Lym3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ee"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lck3;

    invoke-static {}, Lx51;->ˊॱ()Lr51;

    move-result-object v1

    invoke-direct {v0, v1}, Lck3;-><init>(Lr51;)V

    const-string v1, "DHwithSHA512KDF"

    invoke-direct {p0, v1, v0}, Lym3;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method
