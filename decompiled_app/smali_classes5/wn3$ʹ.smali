.class public Lwn3$ʹ;
.super Lwn3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lid;->ˋ:Lpn5;

    const-string v1, "ECDSA"

    invoke-direct {p0, v1, v0}, Lwn3$ᐨ;-><init>(Ljava/lang/String;Lpn5;)V

    return-void
.end method
