.class public Ly03$ᵎ;
.super Ly03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lx51;->ˏॱ()Lr51;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-direct {v1}, Lwu5;-><init>()V

    invoke-direct {p0, v0, v1}, Ly03;-><init>(Lr51;Lᘂ;)V

    return-void
.end method
