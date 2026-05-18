.class public Lm35$ՙ;
.super Lܢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    new-instance v1, Lm35;

    new-instance v2, Lnz0;

    invoke-direct {v2}, Lnz0;-><init>()V

    sget-object v3, Lm45;->ꜟˏ:Lﹲ;

    invoke-direct {v1, v2, v3, v3}, Lm35;-><init>(Lmd3;Lﹲ;Lﹲ;)V

    invoke-direct {p0, v0, v1}, Lܢ;-><init>(Lmd3;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
