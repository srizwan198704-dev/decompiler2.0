.class public Lyz3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz3;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lyz3;


# direct methods
.method public constructor <init>(Lyz3;)V
    .locals 0

    iput-object p1, p0, Lyz3$ᐨ;->ॱ:Lyz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyz3$ᐨ;->ॱ:Lyz3;

    invoke-static {v0}, Lyz3;->ॱ(Lyz3;)Lxz3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyz3$ᐨ;->ॱ:Lyz3;

    invoke-static {v0}, Lyz3;->ॱ(Lyz3;)Lxz3;

    move-result-object v0

    invoke-virtual {v0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyz3$ᐨ;->ॱ:Lyz3;

    invoke-virtual {v0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lyz3;->ˊ(Lyz3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyz3$ᐨ;->ॱ:Lyz3;

    invoke-virtual {v0}, Lxz3;->ॱ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lyz3;->ˋ(Lyz3;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
