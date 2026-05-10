.class final Lcom/swof/u4_ui/pc/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/swof/u4_ui/pc/l;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 1

    .line 565
    invoke-static {}, Lcom/swof/u4_ui/g;->disconnect()V

    const-string v0, "uk"

    .line 566
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
