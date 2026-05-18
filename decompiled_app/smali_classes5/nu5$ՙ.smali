.class public Lnu5$ՙ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llm2;

    new-instance v1, Lou5;

    invoke-direct {v1}, Lou5;-><init>()V

    invoke-direct {v0, v1}, Llm2;-><init>(Lr51;)V

    const/4 v1, 0x2

    const/16 v2, 0xa0

    invoke-direct {p0, v0, v1, v1, v2}, Lm2;-><init>(Lq14;III)V

    return-void
.end method
