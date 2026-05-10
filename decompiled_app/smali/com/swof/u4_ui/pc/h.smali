.class final Lcom/swof/u4_ui/pc/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zN:Lcom/swof/u4_ui/pc/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/m;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/swof/u4_ui/pc/h;->zN:Lcom/swof/u4_ui/pc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/pc/h;->zN:Lcom/swof/u4_ui/pc/m;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/m;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->w(Z)V

    .line 109
    iget-object v0, p0, Lcom/swof/u4_ui/pc/h;->zN:Lcom/swof/u4_ui/pc/m;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/m;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->fq()V

    return-void
.end method
