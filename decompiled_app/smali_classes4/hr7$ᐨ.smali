.class public Lhr7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lhr7;


# direct methods
.method public constructor <init>(Lhr7;)V
    .locals 0

    iput-object p1, p0, Lhr7$ᐨ;->ॱ:Lhr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lhr7$ᐨ;->ॱ:Lhr7;

    invoke-virtual {p1}, Lhr7;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhr7$ᐨ;->ॱ:Lhr7;

    invoke-static {p1}, Lhr7;->ॱ(Lhr7;)Lfm5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
