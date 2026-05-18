.class public Lva2;
.super Lpa2;


# instance fields
.field public ˋ:[B


# direct methods
.method public constructor <init>([BLra2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lpa2;-><init>(ZLra2;)V

    iput-object p1, p0, Lva2;->ˋ:[B

    return-void
.end method


# virtual methods
.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lva2;->ˋ:[B

    return-object v0
.end method
