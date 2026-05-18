.class public Ld61$ˆ;
.super Ld61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c6"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    new-instance v1, Lb45;

    new-instance v2, Lwu5;

    invoke-direct {v2}, Lwu5;-><init>()V

    invoke-direct {v1, v2}, Lb45;-><init>(Lᘂ;)V

    invoke-direct {p0, v0, v1}, Ld61;-><init>(Lr51;Lᘂ;)V

    return-void
.end method
