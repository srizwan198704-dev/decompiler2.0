.class public Lq80;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:[B

.field public final ॱ:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80;->ॱ:[B

    iput-object p2, p0, Lq80;->ˊ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lq80;->ॱ:[B

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lq80;->ˊ:[B

    return-object v0
.end method
