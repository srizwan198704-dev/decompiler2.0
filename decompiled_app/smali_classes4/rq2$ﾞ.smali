.class public final Lrq2$ﾞ;
.super Lrq2;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrq2;",
        "Ljava/lang/Iterable<",
        "Lrq2$\u0674;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6268c5954637dca7L


# instance fields
.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrq2$\u0674;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq2;I)V
    .locals 1

    sget-object v0, Lrq2$ՙ;->ॱ:Lrq2$ՙ;

    invoke-direct {p0, p1, v0}, Lrq2;-><init>(Lpq2;Lrq2$ՙ;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrq2$ﾞ;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrq2$\u0674;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrq2$ﾞ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ(Lrq2$ٴ;)V
    .locals 1

    iget-object v0, p0, Lrq2$ﾞ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
