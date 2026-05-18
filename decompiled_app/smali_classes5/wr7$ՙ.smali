.class public Lwr7$ՙ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Luo;

    new-instance v1, Lxr7;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lxr7;-><init>(I)V

    invoke-direct {v0, v1}, Luo;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
