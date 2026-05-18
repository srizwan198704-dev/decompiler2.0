.class public abstract Lat3;
.super Ljava/io/InputStream;


# instance fields
.field public ˊ:I

.field public final ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lat3;->ॱ:Ljava/io/InputStream;

    iput p2, p0, Lat3;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˏ(Z)V
    .locals 2

    iget-object v0, p0, Lat3;->ॱ:Ljava/io/InputStream;

    instance-of v1, v0, Lo53;

    if-eqz v1, :cond_0

    check-cast v0, Lo53;

    invoke-virtual {v0, p1}, Lo53;->ᐝ(Z)V

    :cond_0
    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lat3;->ˊ:I

    return v0
.end method
