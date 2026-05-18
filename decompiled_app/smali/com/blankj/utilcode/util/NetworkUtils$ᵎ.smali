.class public Lcom/blankj/utilcode/util/NetworkUtils$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->ᐨ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/blankj/utilcode/util/ᵔ$ﹳ;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$ᵎ;->ॱ:Lcom/blankj/utilcode/util/ᵔ$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ॱ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$ᵎ;->ॱ:Lcom/blankj/utilcode/util/ᵔ$ﹳ;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ᐝ()V

    :cond_0
    return-void
.end method
