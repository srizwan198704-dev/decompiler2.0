.class public Lz53;
.super Ljava/lang/Object;

# interfaces
.implements Lx53;


# instance fields
.field public ॱ:Ld1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ()Lz53;
    .locals 1

    new-instance v0, Lz53;

    invoke-direct {v0}, Lz53;-><init>()V

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lz53;->ॱ:Ld1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1;->hide()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lz53;->ॱ:Ld1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld1;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public ˊ(Landroid/webkit/WebView;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz53;->ॱॱ()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    if-lez p2, :cond_1

    if-gt p2, p1, :cond_1

    invoke-virtual {p0}, Lz53;->ॱ()V

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    const/16 p1, 0x5f

    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lz53;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lz53;->setProgress(I)V

    invoke-virtual {p0}, Lz53;->finish()V

    :goto_0
    return-void
.end method

.method public ˋ()Ld1;
    .locals 1

    iget-object v0, p0, Lz53;->ॱ:Ld1;

    return-object v0
.end method

.method public ˏ(Ld1;)Lz53;
    .locals 0

    iput-object p1, p0, Lz53;->ॱ:Ld1;

    return-object p0
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lz53;->ॱ:Ld1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1;->show()V

    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    iget-object v0, p0, Lz53;->ॱ:Ld1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1;->reset()V

    :cond_0
    return-void
.end method
