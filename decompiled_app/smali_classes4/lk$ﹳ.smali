.class public final Llk$ﹳ;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Llk;


# direct methods
.method public constructor <init>(Llk;Z)V
    .locals 0

    iput-object p1, p0, Llk$ﹳ;->ˎ:Llk;

    invoke-direct {p0, p2}, Lh84;-><init>(Z)V

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

    iget-object v0, p0, Llk$ﹳ;->ˎ:Llk;

    invoke-virtual {v0, p1}, Llk;->ʽᐝ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TI;",
            "Lcj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llk$ﹳ;->ˎ:Llk;

    invoke-virtual {v0, p1, p2, p3}, Llk;->ՙ(Lrz;Ljava/lang/Object;Lcj;)V

    return-void
.end method
