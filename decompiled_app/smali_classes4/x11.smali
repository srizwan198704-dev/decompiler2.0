.class public abstract Lx11;
.super Ljava/lang/Object;

# interfaces
.implements Lfc7;


# instance fields
.field public ˊ:Z

.field public ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lx11;->ʾ(I)Lfc7;

    return-void
.end method


# virtual methods
.method public isLast()Z
    .locals 1

    iget-boolean v0, p0, Lx11;->ˊ:Z

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lx11;->ॱ:I

    return v0
.end method

.method public ʾ(I)Lfc7;
    .locals 1

    const-string v0, "streamId"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, Lx11;->ॱ:I

    return-object p0
.end method

.method public ʿ(Z)Lfc7;
    .locals 0

    iput-boolean p1, p0, Lx11;->ˊ:Z

    return-object p0
.end method
