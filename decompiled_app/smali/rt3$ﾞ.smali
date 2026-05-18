.class public Lrt3$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ॱ:Lrt3$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt3$\u0674<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lrt3$ٴ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt3$\u0674<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iput-object v0, p1, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iget-object v0, p1, Lrt3$ٴ;->ˊ:Lrt3$ٴ;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lrt3$ﾞ;->ॱ:Lrt3$ٴ;

    return-void
.end method

.method public ॱ()Lrt3$ٴ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt3$\u0674<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lrt3$ﾞ;->ॱ:Lrt3$ٴ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput-object v1, v0, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iget-object v1, v0, Lrt3$ٴ;->ˋ:Lrt3$ٴ;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iget-object v1, v2, Lrt3$ٴ;->ˊ:Lrt3$ٴ;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lrt3$ﾞ;->ॱ:Lrt3$ٴ;

    return-object v0
.end method
