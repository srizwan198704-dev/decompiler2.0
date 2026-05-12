.class public final synthetic Lcom/applovin/impl/ha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic n:Lcom/applovin/impl/y0;

.field public final synthetic u:Landroid/app/AlertDialog;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y0;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ha;->n:Lcom/applovin/impl/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ha;->u:Landroid/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/ha;->v:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ha;->u:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ha;->v:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/ha;->n:Lcom/applovin/impl/y0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
