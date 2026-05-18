.class public Lxc0$ᐨ;
.super Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0;-><init>(Lgq2;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lxc0;


# direct methods
.method public constructor <init>(Lxc0;)V
    .locals 0

    iput-object p1, p0, Lxc0$ᐨ;->ॱ:Lxc0;

    invoke-direct {p0}, Leq2;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lis2;)V
    .locals 2

    iget-object v0, p0, Lxc0$ᐨ;->ॱ:Lxc0;

    invoke-static {v0}, Lxc0;->ˏ(Lxc0;)Ldq2$ﾞ;

    move-result-object v0

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxc0$ᐨ;->ॱ:Lxc0;

    invoke-virtual {v1, p1, v0}, Lxc0;->ʽ(Lis2;Lan1;)V

    :cond_0
    return-void
.end method
