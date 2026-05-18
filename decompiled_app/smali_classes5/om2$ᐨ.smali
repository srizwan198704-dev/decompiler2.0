.class public Lom2$ᐨ;
.super Loq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>(Luq3;Lsp3;I[BI[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Loq3;-><init>(Luq3;Lsp3;I[BI[B)V

    return-void
.end method


# virtual methods
.method public ॱˊ()Ltp3;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˎ()Lpq3;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
