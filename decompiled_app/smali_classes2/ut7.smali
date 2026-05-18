.class public abstract Lut7;
.super Ljava/lang/Object;

# interfaces
.implements Lwa6;


# instance fields
.field public ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lut7;->ॱ:Z

    iput-boolean p1, p0, Lut7;->ॱ:Z

    return-void
.end method


# virtual methods
.method public abstract ˊ()Z
.end method

.method public ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lut7;->ॱ:Z

    return-void
.end method

.method public final ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lut7;->ॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lut7;->ˊ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
