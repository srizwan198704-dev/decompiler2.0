.class public Lb67$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:[B

.field public ॱ:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb67$ﹳ;->ॱ:I

    iput-object p2, p0, Lb67$ﹳ;->ˊ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lb67$ﹳ;->ˊ:[B

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lb67$ﹳ;->ॱ:I

    return v0
.end method
