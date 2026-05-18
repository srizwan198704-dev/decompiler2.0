.class public Ldh2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2;->ˊ(La22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldh2;

.field public final synthetic ॱ:La22;


# direct methods
.method public constructor <init>(Ldh2;La22;)V
    .locals 0

    iput-object p1, p0, Ldh2$ﾞ;->ˊ:Ldh2;

    iput-object p2, p0, Ldh2$ﾞ;->ॱ:La22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldh2$ﾞ;->ˊ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh2$ﾞ;->ˊ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object v0

    iget-object v1, p0, Ldh2$ﾞ;->ॱ:La22;

    invoke-virtual {v0, v1}, Lvh2;->ˏ(La22;)V

    :cond_0
    iget-object v0, p0, Ldh2$ﾞ;->ˊ:Ldh2;

    invoke-static {v0}, Ldh2;->ˍ(Ldh2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls36;

    iget-object v2, p0, Ldh2$ﾞ;->ॱ:La22;

    invoke-interface {v1, v2}, Ls36;->ˋ(La22;)V

    goto :goto_0

    :cond_1
    return-void
.end method
