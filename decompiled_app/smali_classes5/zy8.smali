.class public final Lzy8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ˊ:[B

.field public final ॱ:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzy8;->ॱ:I

    iput-object p2, p0, Lzy8;->ˊ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lzy8;->ˊ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lzy8;->ॱ:I

    return v0
.end method
