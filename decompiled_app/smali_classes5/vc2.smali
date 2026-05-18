.class public Lvc2;
.super Ljava/lang/Object;

# interfaces
.implements Lh41;


# instance fields
.field public final ˊ:I

.field public final ˋ:[B

.field public final ॱ:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvc2;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->ॱ:[B

    iput p2, p0, Lvc2;->ˊ:I

    iput-object p3, p0, Lvc2;->ˋ:[B

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lvc2;->ˊ:I

    return v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lvc2;->ॱ:[B

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lvc2;->ˋ:[B

    return-object v0
.end method
