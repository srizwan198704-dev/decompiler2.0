.class public final Lhc9;
.super Laf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf9<",
        "Lgv2;",
        ">;"
    }
.end annotation


# instance fields
.field public ˋ:Lb99;


# direct methods
.method public constructor <init>(Lb99;)V
    .locals 0
    .param p1    # Lb99;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Laf9;-><init>(Lic9;)V

    iput-object p1, p0, Lhc9;->ˋ:Lb99;

    return-void
.end method


# virtual methods
.method public final ˋ()Lgv2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc9;->ˋ:Lb99;

    const-string v1, "post"

    iput-object v1, v0, Lb99;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Laf9;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    return-object v0
.end method
