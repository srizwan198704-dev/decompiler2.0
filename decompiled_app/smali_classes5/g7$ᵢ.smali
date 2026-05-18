.class public Lg7$ᵢ;
.super Lܢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d62"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    new-instance v1, Lg7;

    new-instance v2, Lﻢ;

    invoke-direct {v2}, Lﻢ;-><init>()V

    invoke-direct {v1, v2}, Lg7;-><init>(Lmd3;)V

    invoke-direct {p0, v0, v1}, Lܢ;-><init>(Lmd3;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
