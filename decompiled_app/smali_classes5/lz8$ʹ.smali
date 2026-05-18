.class public Llz8$ʹ;
.super Llz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    new-instance v1, Lmz8;

    invoke-direct {v1}, Lmz8;-><init>()V

    const-string v2, "XMSS-SHA512"

    invoke-direct {p0, v2, v0, v1}, Llz8;-><init>(Ljava/lang/String;Lr51;Lmz8;)V

    return-void
.end method
