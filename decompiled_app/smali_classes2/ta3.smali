.class public Lta3;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lta3;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 1

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lta3;->ˊ(I)V

    return-void
.end method

.method public ॱ()V
    .locals 1

    iget v0, p0, Lta3;->ॱ:I

    invoke-virtual {p0, v0}, Lta3;->ˊ(I)V

    return-void
.end method
