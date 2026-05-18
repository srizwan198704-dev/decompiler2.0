.class public abstract Lm23$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\uff9e"
.end annotation


# instance fields
.field public final ॱ:Lrz;


# direct methods
.method public constructor <init>(Lrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm23$ﾞ;->ॱ:Lrz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm23$ﾞ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm23$ﾞ;->ॱ:Lrz;

    invoke-virtual {p0, v0}, Lm23$ﾞ;->ॱ(Lrz;)V

    return-void
.end method

.method public abstract ॱ(Lrz;)V
.end method
