.class public Lgr7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr7;->ˉˋ(Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lgr7;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    iput-object p1, p0, Lgr7$ᐨ;->ॱ:Lgr7;

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

    invoke-virtual {p0, p1}, Lgr7$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr7$ᐨ;->ॱ:Lgr7;

    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-static {v0, p1}, Lgr7;->ﾞॱ(Lgr7;Lsy;)Lsy;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgr7$ᐨ;->ॱ:Lgr7;

    invoke-virtual {p1}, Lgr7;->ﾟॱ()V

    :goto_0
    return-void
.end method
