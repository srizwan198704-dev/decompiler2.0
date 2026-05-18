.class public Lr84;
.super Lઽ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final ॱॱ:Lo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lઽ;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lo;

    new-instance v1, Lbv1;

    invoke-direct {v1}, Lbv1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lr52;

    invoke-direct {v1}, Lr52;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lnr8;

    invoke-direct {v1}, Lnr8;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lເ;->ˋ([Lo;)Lo;

    move-result-object v0

    iput-object v0, p0, Lr84;->ॱॱ:Lo;

    return-void
.end method


# virtual methods
.method public ॱˊ()Lo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lr84;->ॱॱ:Lo;

    return-object v0
.end method
