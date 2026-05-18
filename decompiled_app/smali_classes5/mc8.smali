.class public Lmc8;
.super Ljava/lang/Object;

# interfaces
.implements Lpi5;


# static fields
.field public static final ˎ:Ljava/lang/String; = "bc_validity"


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc8;->ॱ:Z

    iput-boolean v0, p0, Lmc8;->ˊ:Z

    iput-boolean v0, p0, Lmc8;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lmc8;->ॱ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lmc8;->ˋ:Z

    return v0
.end method

.method public ˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc8;->ˊ:Z

    return-void
.end method

.method public ˏ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc8;->ॱ:Z

    return-void
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lmc8;->ˊ:Z

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc8;->ˋ:Z

    return-void
.end method
