.class public Lxx2$ﾞ;
.super Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

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

    new-instance v4, La75;

    new-instance v5, Lml;

    new-instance v6, Lı;

    invoke-direct {v6}, Lı;-><init>()V

    invoke-direct {v5, v6}, Lml;-><init>(Lvb;)V

    invoke-direct {v4, v5}, La75;-><init>(Lvb;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lyx2;-><init>(Lx4;Lg41;Lq14;Loe;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lxx2;-><init>(Lyx2;I)V

    return-void
.end method
