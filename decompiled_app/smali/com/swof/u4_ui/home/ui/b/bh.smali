.class final Lcom/swof/u4_ui/home/ui/b/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/h;


# instance fields
.field final synthetic Dp:Lcom/swof/u4_ui/home/ui/b/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bh;->Dp:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bh;->Dp:Lcom/swof/u4_ui/home/ui/b/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/b/m;->DA:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bh;->Dp:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->bQ(Ljava/lang/String;)Z

    return-void
.end method
