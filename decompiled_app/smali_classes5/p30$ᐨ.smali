.class public Lp30$ᐨ;
.super Lp30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lt03;

    new-instance v1, Lwu5;

    invoke-direct {v1}, Lwu5;-><init>()V

    invoke-direct {v0, v1}, Lt03;-><init>(Lᘂ;)V

    invoke-direct {p0, v0}, Lp30;-><init>(Lᘂ;)V

    return-void
.end method
