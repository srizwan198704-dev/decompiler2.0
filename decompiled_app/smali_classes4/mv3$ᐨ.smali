.class public Lmv3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lmv3;


# direct methods
.method public constructor <init>(Lmv3;)V
    .locals 0

    iput-object p1, p0, Lmv3$ᐨ;->ॱ:Lmv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmv3$ᐨ;->ॱ:Lmv3;

    iget-object v0, v0, Lmv3;->ʽॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv3$ᐨ;->ॱ:Lmv3;

    invoke-static {v0}, Lmv3;->ॱꞌ(Lmv3;)V

    :cond_0
    return-void
.end method
