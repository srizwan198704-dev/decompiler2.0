.class public Lkv2;
.super Ljava/lang/Exception;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lkv2;->ॱ:I

    iput-object p2, p0, Lkv2;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lkv2;->ॱ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkv2;->ˊ:Ljava/lang/String;

    return-object v0
.end method
