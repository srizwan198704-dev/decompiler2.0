.class public final Lqw1;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public final ˊ:I

.field public final ˋ:[B

.field public final ˎ:Z

.field public final ॱ:Leo3;


# direct methods
.method public constructor <init>(Leo3;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqw1;-><init>(Leo3;I[BZ)V

    return-void
.end method

.method public constructor <init>(Leo3;I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->ॱ:Leo3;

    iput p2, p0, Lqw1;->ˊ:I

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lqw1;->ˋ:[B

    iput-boolean p4, p0, Lqw1;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lqw1;->ˊ:I

    return v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lqw1;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lqw1;->ˎ:Z

    return v0
.end method

.method public ॱ()Leo3;
    .locals 1

    iget-object v0, p0, Lqw1;->ॱ:Leo3;

    return-object v0
.end method
