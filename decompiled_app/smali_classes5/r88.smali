.class public final synthetic Lr88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/os/Bundle;

.field public final synthetic ˋ:Lpu9;

.field public final synthetic ॱ:Lq88$ﾞ;


# direct methods
.method public synthetic constructor <init>(Lq88$ﾞ;Landroid/os/Bundle;Lpu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr88;->ॱ:Lq88$ﾞ;

    iput-object p2, p0, Lr88;->ˊ:Landroid/os/Bundle;

    iput-object p3, p0, Lr88;->ˋ:Lpu9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr88;->ॱ:Lq88$ﾞ;

    iget-object v1, p0, Lr88;->ˊ:Landroid/os/Bundle;

    iget-object v2, p0, Lr88;->ˋ:Lpu9;

    invoke-static {v0, v1, v2}, Lq88$ﾞ;->ˋ(Lq88$ﾞ;Landroid/os/Bundle;Lpu9;)V

    return-void
.end method
