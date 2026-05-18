.class public final Lby4;
.super Lj16;


# direct methods
.method public constructor <init>(Lzx4;Ldj;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lj16;-><init>(Li16;Ldj;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {p0}, Ltx4;->ॱˋ(Lg16;)V

    return-void
.end method
