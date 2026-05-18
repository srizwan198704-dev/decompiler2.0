.class public Li84$ᐨ;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Li84;


# direct methods
.method public constructor <init>(Li84;)V
    .locals 0

    iput-object p1, p0, Li84$ᐨ;->ˋ:Li84;

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li84$ᐨ;->ˋ:Li84;

    invoke-virtual {v0, p1}, Li84;->ˊʼ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li84$ᐨ;->ˋ:Li84;

    invoke-virtual {v0, p1, p2, p3}, Li84;->ՙ(Lrz;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
