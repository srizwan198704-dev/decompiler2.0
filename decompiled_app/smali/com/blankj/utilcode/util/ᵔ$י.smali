.class public abstract Lcom/blankj/utilcode/util/ᵔ$י;
.super Lcom/blankj/utilcode/util/ᵎ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/blankj/utilcode/util/\u1d4e$\u0559<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public ॱˊ:Lcom/blankj/utilcode/util/ᵔ$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ᵎ$ՙ;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵔ$י;->ॱˊ:Lcom/blankj/utilcode/util/ᵔ$ﹳ;

    return-void
.end method


# virtual methods
.method public ˏॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵔ$י;->ॱˊ:Lcom/blankj/utilcode/util/ᵔ$ﹳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/ᵔ$ﹳ;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
