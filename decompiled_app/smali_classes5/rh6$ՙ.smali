.class public Lrh6$ՙ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lft4;

    new-instance v1, Lsh6;

    invoke-direct {v1}, Lsh6;-><init>()V

    invoke-direct {v0, v1}, Lft4;-><init>(Lr51;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
