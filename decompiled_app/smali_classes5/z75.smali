.class public Lz75;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:[B

.field public ॱ:Ll30;


# direct methods
.method public constructor <init>(Ll30;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz75;->ॱ:Ll30;

    iput-object p2, p0, Lz75;->ˊ:[B

    return-void
.end method


# virtual methods
.method public ˊ()Ll30;
    .locals 1

    iget-object v0, p0, Lz75;->ॱ:Ll30;

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lz75;->ˊ:[B

    return-object v0
.end method
