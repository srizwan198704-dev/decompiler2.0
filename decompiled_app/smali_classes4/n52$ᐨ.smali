.class public Ln52$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln52;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ln52;


# direct methods
.method public constructor <init>(Ln52;)V
    .locals 0

    iput-object p1, p0, Ln52$ᐨ;->ॱ:Ln52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln52$ᐨ;->ॱ:Ln52;

    invoke-static {v0}, Ln52;->ʽᐝ(Ln52;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln52$ᐨ;->ॱ:Ln52;

    invoke-static {v0}, Ln52;->ˋʼ(Ln52;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln52$ᐨ;->ॱ:Ln52;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln52;->ˊʼ(Ln52;I)I

    iget-object v0, p0, Ln52$ᐨ;->ॱ:Ln52;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln52;->ՙ(Ln52;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Ln52$ᐨ;->ॱ:Ln52;

    invoke-static {v0}, Ln52;->ٴ(Ln52;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->flush()Lrz;

    :cond_0
    return-void
.end method
