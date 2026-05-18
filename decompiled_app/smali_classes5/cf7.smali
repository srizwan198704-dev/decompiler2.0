.class public final synthetic Lcf7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lq72;

.field public final synthetic ॱ:Lcom/lxj/statelayout/StateLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf7;->ॱ:Lcom/lxj/statelayout/StateLayout;

    iput-object p2, p0, Lcf7;->ˊ:Lq72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf7;->ॱ:Lcom/lxj/statelayout/StateLayout;

    iget-object v1, p0, Lcf7;->ˊ:Lq72;

    invoke-static {v0, v1}, Lef7;->ˋ(Lcom/lxj/statelayout/StateLayout;Lq72;)V

    return-void
.end method
