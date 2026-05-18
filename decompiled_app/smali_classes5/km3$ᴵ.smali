.class public Lkm3$ᴵ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llm2;

    new-instance v1, Llm3;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Llm3;-><init>(I)V

    invoke-direct {v0, v1}, Llm2;-><init>(Lr51;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
