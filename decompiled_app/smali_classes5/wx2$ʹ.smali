.class public Lwx2$ʹ;
.super Lwx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>(Lvb;I)V
    .locals 2

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lwx2$ʹ;-><init>(Lvb;ILr51;Lr51;)V

    return-void
.end method

.method public constructor <init>(Lvb;ILr51;Lr51;)V
    .locals 3

    new-instance v0, Lyx2;

    new-instance v1, Llf1;

    invoke-direct {v1}, Llf1;-><init>()V

    new-instance v2, Lck3;

    invoke-direct {v2, p3}, Lck3;-><init>(Lr51;)V

    new-instance p3, Llm2;

    invoke-direct {p3, p4}, Llm2;-><init>(Lr51;)V

    new-instance p4, La75;

    invoke-direct {p4, p1}, La75;-><init>(Lvb;)V

    invoke-direct {v0, v1, v2, p3, p4}, Lyx2;-><init>(Lx4;Lg41;Lq14;Loe;)V

    invoke-direct {p0, v0, p2}, Lwx2;-><init>(Lyx2;I)V

    return-void
.end method
