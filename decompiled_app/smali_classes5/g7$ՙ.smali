.class public Lg7$ՙ;
.super Lܢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    new-instance v1, Lg7;

    new-instance v2, Lnz0;

    invoke-direct {v2}, Lnz0;-><init>()V

    invoke-direct {v1, v2}, Lg7;-><init>(Lmd3;)V

    invoke-direct {p0, v0, v1}, Lܢ;-><init>(Lmd3;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
