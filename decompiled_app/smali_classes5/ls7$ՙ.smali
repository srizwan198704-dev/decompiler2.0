.class public Lls7$ՙ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Llm2;

    new-instance v1, Lms7;

    invoke-direct {v1}, Lms7;-><init>()V

    invoke-direct {v0, v1}, Llm2;-><init>(Lr51;)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xc0

    invoke-direct {p0, v0, v1, v2, v3}, Lm2;-><init>(Lq14;III)V

    return-void
.end method
