.class public Ldp8$ՙ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp8$ՙ;->ॱ(Llz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldp8$ՙ;

.field public final synthetic ॱ:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ldp8$ՙ;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ldp8$ՙ$ﹳ;->ˊ:Ldp8$ՙ;

    iput-object p2, p0, Ldp8$ՙ$ﹳ;->ॱ:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Ldp8$ՙ$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ldp8$ՙ$ﹳ;->ॱ:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
