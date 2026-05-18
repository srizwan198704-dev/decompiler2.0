.class public Lxx2$ﹳ;
.super Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lyx2;

    new-instance v1, Lrn0;

    invoke-direct {v1}, Lrn0;-><init>()V

    new-instance v2, Lck3;

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v3

    invoke-direct {v2, v3}, Lck3;-><init>(Lr51;)V

    new-instance v3, Llm2;

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v4

    invoke-direct {v3, v4}, Llm2;-><init>(Lr51;)V

    invoke-direct {v0, v1, v2, v3}, Lyx2;-><init>(Lx4;Lg41;Lq14;)V

    invoke-direct {p0, v0}, Lxx2;-><init>(Lyx2;)V

    return-void
.end method
