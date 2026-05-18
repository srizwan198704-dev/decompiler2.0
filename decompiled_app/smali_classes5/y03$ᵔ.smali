.class public Ly03$ᵔ;
.super Ly03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljr8;

    invoke-direct {v0}, Ljr8;-><init>()V

    new-instance v1, Lwu5;

    invoke-direct {v1}, Lwu5;-><init>()V

    invoke-direct {p0, v0, v1}, Ly03;-><init>(Lr51;Lᘂ;)V

    return-void
.end method
