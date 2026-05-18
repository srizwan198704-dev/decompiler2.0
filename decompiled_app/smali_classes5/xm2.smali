.class public final synthetic Lxm2;
.super Ljava/lang/Object;

# interfaces
.implements Lw71;


# instance fields
.field public final synthetic ˊ:Ljava/lang/Runnable;

.field public final synthetic ॱ:Lym2;


# direct methods
.method public synthetic constructor <init>(Lym2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2;->ॱ:Lym2;

    iput-object p2, p0, Lxm2;->ˊ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lxm2;->ॱ:Lym2;

    iget-object v1, p0, Lxm2;->ˊ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lym2;->ﾞ(Lym2;Ljava/lang/Runnable;)V

    return-void
.end method
