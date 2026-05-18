.class public final Lsr9;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:Z

.field private final ॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr9;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lsr9;->ॱ:Ljava/lang/String;

    iput p4, p0, Lsr9;->ˋ:I

    iput-boolean p5, p0, Lsr9;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsr9;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lsr9;->ˋ:I

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lsr9;->ˎ:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsr9;->ॱ:Ljava/lang/String;

    return-object v0
.end method
