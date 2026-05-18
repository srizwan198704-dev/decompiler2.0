.class public Ljk3;
.super Ljava/lang/Object;

# interfaces
.implements Lh41;


# instance fields
.field public ˊ:[B

.field public ॱ:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->ˊ:[B

    iput-object p2, p0, Ljk3;->ॱ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Ljk3;->ˊ:[B

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Ljk3;->ॱ:[B

    return-object v0
.end method
