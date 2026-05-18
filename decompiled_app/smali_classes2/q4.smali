.class public Lq4;
.super Ljava/lang/Object;

# interfaces
.implements Lw48;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lq4;",
        "Lw48;",
        "",
        "position",
        "Lf38;",
        "\u02ca",
        "(I)V",
        "Lnw4;",
        "listener",
        "\u0971",
        "",
        "isUpFetchEnable",
        "Z",
        "\u02ce",
        "()Z",
        "\u141d",
        "(Z)V",
        "isUpFetching",
        "\u02cf",
        "\u02bb",
        "startUpFetchPosition",
        "I",
        "\u02cb",
        "()I",
        "\u0971\u0971",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "baseQuickAdapter",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:Lnw4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:I

.field public final ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p1, 0x1

    iput p1, p0, Lq4;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lq4;->ˎ:Z

    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    iget-boolean v0, p0, Lq4;->ˋ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq4;->ˎ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lq4;->ˏ:I

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lq4;->ˊ:Lnw4;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lnw4;->ॱ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lq4;->ˏ:I

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lq4;->ˋ:Z

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lq4;->ˎ:Z

    return v0
.end method

.method public ॱ(Lnw4;)V
    .locals 0
    .param p1    # Lnw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq4;->ˊ:Lnw4;

    return-void
.end method

.method public final ॱॱ(I)V
    .locals 0

    iput p1, p0, Lq4;->ˏ:I

    return-void
.end method

.method public final ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lq4;->ˋ:Z

    return-void
.end method
