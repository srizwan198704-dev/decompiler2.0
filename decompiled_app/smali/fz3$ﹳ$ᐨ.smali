.class public final Lfz3$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lqz3;
.implements Lxu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz3$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz3<",
        "Lfz3;",
        ">;",
        "Lxu;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public final ॱ:Lpt4;


# direct methods
.method private constructor <init>(Lpt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfz3$ﹳ$ᐨ;->ˊ:Z

    iput-object p1, p0, Lfz3$ﹳ$ᐨ;->ॱ:Lpt4;

    return-void
.end method

.method public synthetic constructor <init>(Lpt4;Lfz3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lfz3$ﹳ$ᐨ;-><init>(Lpt4;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz3$ﹳ$ᐨ;->ˊ:Z

    return-void
.end method

.method public ˊ(Lfz3;)V
    .locals 1

    iget-boolean v0, p0, Lfz3$ﹳ$ᐨ;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfz3$ﹳ$ᐨ;->ॱ:Lpt4;

    invoke-interface {v0, p1}, Lpt4;->ॱ(Lfz3;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfz3;

    invoke-virtual {p0, p1}, Lfz3$ﹳ$ᐨ;->ˊ(Lfz3;)V

    return-void
.end method
