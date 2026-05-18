.class public Ld61$ʳ;
.super Ld61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lph4;->ᐝ:Lﹲ;

    invoke-static {}, Lx51;->ˋॱ()Lr51;

    move-result-object v1

    new-instance v2, Lb45;

    new-instance v3, Lwu5;

    invoke-direct {v3}, Lwu5;-><init>()V

    invoke-direct {v2, v3}, Lb45;-><init>(Lᘂ;)V

    invoke-direct {p0, v0, v1, v2}, Ld61;-><init>(Lﹲ;Lr51;Lᘂ;)V

    return-void
.end method
