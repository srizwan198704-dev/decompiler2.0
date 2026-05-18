.class public Ldh2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2;->ˋ(Ls36;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldh2;

.field public final synthetic ॱ:Ls36;


# direct methods
.method public constructor <init>(Ldh2;Ls36;)V
    .locals 0

    iput-object p1, p0, Ldh2$ﹳ;->ˊ:Ldh2;

    iput-object p2, p0, Ldh2$ﹳ;->ॱ:Ls36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldh2$ﹳ;->ˊ:Ldh2;

    invoke-static {v0}, Ldh2;->ˍ(Ldh2;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldh2$ﹳ;->ॱ:Ls36;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldh2$ﹳ;->ˊ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh2$ﹳ;->ˊ:Ldh2;

    invoke-static {v0}, Ldh2;->ˋˊ(Ldh2;)Lvh2;

    move-result-object v0

    invoke-virtual {v0}, Lvh2;->ˊ()Luh2;

    move-result-object v0

    invoke-virtual {v0}, Luh2;->ˏ()I

    move-result v0

    iget-object v1, p0, Ldh2$ﹳ;->ॱ:Ls36;

    invoke-interface {v1, v0}, Ls36;->ˏ(I)V

    :cond_0
    iget-object v0, p0, Ldh2$ﹳ;->ॱ:Ls36;

    iget-object v1, p0, Ldh2$ﹳ;->ˊ:Ldh2;

    invoke-static {v1}, Ldh2;->ˊˋ(Ldh2;)La22;

    move-result-object v1

    invoke-interface {v0, v1}, Ls36;->ˋ(La22;)V

    return-void
.end method
