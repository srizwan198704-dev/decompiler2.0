.class public Lwx2$ᵔ;
.super Lwx2$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lml;

    new-instance v1, Lı;

    invoke-direct {v1}, Lı;-><init>()V

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    invoke-static {}, Lx51;->ॱॱ()Lr51;

    move-result-object v1

    invoke-static {}, Lx51;->ॱॱ()Lr51;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3, v1, v2}, Lwx2$ʹ;-><init>(Lvb;ILr51;Lr51;)V

    return-void
.end method
