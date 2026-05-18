.class public final Lsm7$ՙ;
.super Lsm7$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llm2;

    new-instance v1, Lph6;

    invoke-direct {v1}, Lph6;-><init>()V

    invoke-direct {v0, v1}, Llm2;-><init>(Lr51;)V

    const-string v1, "TLS12withSHA256KDF"

    invoke-direct {p0, v1, v0}, Lsm7$ʹ;-><init>(Ljava/lang/String;Lq14;)V

    return-void
.end method
