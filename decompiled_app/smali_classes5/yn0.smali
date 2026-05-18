.class public Lyn0;
.super Ljava/lang/Object;

# interfaces
.implements Lh41;


# instance fields
.field public ˊ:I

.field public ˋ:[B

.field public ˎ:[B

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lyn0;-><init>(Lﹲ;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lﹲ;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0;->ॱ:Lﹲ;

    iput p2, p0, Lyn0;->ˊ:I

    iput-object p3, p0, Lyn0;->ˋ:[B

    iput-object p4, p0, Lyn0;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lyn0;->ˎ:[B

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lyn0;->ˊ:I

    return v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lyn0;->ˋ:[B

    return-object v0
.end method

.method public ॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lyn0;->ॱ:Lﹲ;

    return-object v0
.end method
