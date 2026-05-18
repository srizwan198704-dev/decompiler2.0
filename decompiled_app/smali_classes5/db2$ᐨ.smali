.class public Ldb2$ᐨ;
.super Ldb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lii6;

    new-instance v1, Lph6;

    invoke-direct {v1}, Lph6;-><init>()V

    invoke-direct {v0, v1}, Lii6;-><init>(Lr51;)V

    invoke-direct {p0, v0}, Ldb2;-><init>(Lii6;)V

    return-void
.end method
