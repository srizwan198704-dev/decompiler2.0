.class public abstract Lcom/lxj/easyadapter/EasyAdapter;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lxj/easyadapter/EasyAdapter;",
        "T",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter;",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "holder",
        "t",
        "",
        "position",
        "Lf38;",
        "\u02ce\u02ce",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V",
        "",
        "",
        "payloads",
        "\u02ce\u02cf",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V",
        "\u02bc",
        "I",
        "\u02cf\u02ce",
        "()I",
        "\u02cf\u02cf",
        "(I)V",
        "mLayoutId",
        "data",
        "<init>",
        "(Ljava/util/List;I)V",
        "easy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ʼ:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/lxj/easyadapter/EasyAdapter;->ʼ:I

    new-instance p1, Lcom/lxj/easyadapter/EasyAdapter$ᐨ;

    invoke-direct {p1, p0}, Lcom/lxj/easyadapter/EasyAdapter$ᐨ;-><init>(Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ˋॱ(Lbb3;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    return-void
.end method


# virtual methods
.method public abstract ˎˎ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public ˎˏ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;->ˎˎ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public final ˏˎ()I
    .locals 1

    iget v0, p0, Lcom/lxj/easyadapter/EasyAdapter;->ʼ:I

    return v0
.end method

.method public final ˏˏ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/easyadapter/EasyAdapter;->ʼ:I

    return-void
.end method
