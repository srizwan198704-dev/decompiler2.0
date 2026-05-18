.class public final synthetic Ldf7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lgf7;

.field public final synthetic ˋ:Lcom/lxj/statelayout/StateLayout;

.field public final synthetic ˎ:Lq72;

.field public final synthetic ॱ:Z


# direct methods
.method public synthetic constructor <init>(ZLgf7;Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldf7;->ॱ:Z

    iput-object p2, p0, Ldf7;->ˊ:Lgf7;

    iput-object p3, p0, Ldf7;->ˋ:Lcom/lxj/statelayout/StateLayout;

    iput-object p4, p0, Ldf7;->ˎ:Lq72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Ldf7;->ॱ:Z

    iget-object v1, p0, Ldf7;->ˊ:Lgf7;

    iget-object v2, p0, Ldf7;->ˋ:Lcom/lxj/statelayout/StateLayout;

    iget-object v3, p0, Ldf7;->ˎ:Lq72;

    invoke-static {v0, v1, v2, v3}, Lef7;->ॱ(ZLgf7;Lcom/lxj/statelayout/StateLayout;Lq72;)V

    return-void
.end method
