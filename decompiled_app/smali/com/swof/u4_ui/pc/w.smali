.class final Lcom/swof/u4_ui/pc/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ap:Lcom/swof/u4_ui/pc/v;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/v;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/swof/u4_ui/pc/w;->Ap:Lcom/swof/u4_ui/pc/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/swof/u4_ui/pc/w;->Ap:Lcom/swof/u4_ui/pc/v;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/v;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->j(Ljava/lang/String;Z)V

    return-void
.end method
