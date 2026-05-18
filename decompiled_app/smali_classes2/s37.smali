.class public final Ls37;
.super Lz0;


# instance fields
.field public final ॱˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Ls37;->ॱˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls37;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Lz0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls37;

    iget-object v1, p0, Ls37;->ॱˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ls37;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
