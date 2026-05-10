.class final Lcom/swof/u4_ui/pc/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/swof/u4_ui/pc/d;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 3

    .line 287
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/pc/d;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v0, v1}, Lcom/swof/i/c;->aW(Landroid/content/Context;)V

    const-string v0, "1"

    const-string v1, "34"

    const-string v2, "1"

    .line 288
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ec()V
    .locals 0

    return-void
.end method
