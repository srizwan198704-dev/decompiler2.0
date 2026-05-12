.class public final Lcom/swof/u4_ui/pc/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swof/u4_ui/pc/c;->n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$b;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->i0(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$b;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->k0(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
