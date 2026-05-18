.class public Lwx2$ﹳ;
.super Lwx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwx2$ﹳ;-><init>(Lr51;Lr51;)V

    return-void
.end method

.method public constructor <init>(Lr51;Lr51;)V
    .locals 3

    new-instance v0, Lyx2;

    new-instance v1, Llf1;

    invoke-direct {v1}, Llf1;-><init>()V

    new-instance v2, Lck3;

    invoke-direct {v2, p1}, Lck3;-><init>(Lr51;)V

    new-instance p1, Llm2;

    invoke-direct {p1, p2}, Llm2;-><init>(Lr51;)V

    invoke-direct {v0, v1, v2, p1}, Lyx2;-><init>(Lx4;Lg41;Lq14;)V

    invoke-direct {p0, v0}, Lwx2;-><init>(Lyx2;)V

    return-void
.end method
