.class public Lz57$ᴸ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d38"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Llm2;

    new-instance v1, La67;

    const/16 v2, 0x200

    const/16 v3, 0xa0

    invoke-direct {v1, v2, v3}, La67;-><init>(II)V

    invoke-direct {v0, v1}, Llm2;-><init>(Lr51;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
