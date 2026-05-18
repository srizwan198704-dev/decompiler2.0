.class public Lls7$ٴ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llm2;

    new-instance v1, Lms7;

    invoke-direct {v1}, Lms7;-><init>()V

    invoke-direct {v0, v1}, Llm2;-><init>(Lr51;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
