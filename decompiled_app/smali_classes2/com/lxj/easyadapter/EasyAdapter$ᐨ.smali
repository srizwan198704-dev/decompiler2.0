.class public final Lcom/lxj/easyadapter/EasyAdapter$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lbb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/lxj/easyadapter/EasyAdapter$\u1428",
        "Lbb3;",
        "item",
        "",
        "position",
        "",
        "\u02ca",
        "(Ljava/lang/Object;I)Z",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "holder",
        "t",
        "Lf38;",
        "\u02cb",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V",
        "",
        "",
        "payloads",
        "\u02ce",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V",
        "\u0971",
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
.field public final synthetic ॱ:Lcom/lxj/easyadapter/EasyAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lxj/easyadapter/EasyAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/EasyAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/easyadapter/EasyAdapter$ᐨ;->ॱ:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ˋ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/EasyAdapter$ᐨ;->ॱ:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;->ˎˎ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public ˎ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
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

    iget-object v0, p0, Lcom/lxj/easyadapter/EasyAdapter$ᐨ;->ॱ:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lxj/easyadapter/EasyAdapter;->ˎˏ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/EasyAdapter$ᐨ;->ॱ:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0}, Lcom/lxj/easyadapter/EasyAdapter;->ˏˎ()I

    move-result v0

    return v0
.end method
