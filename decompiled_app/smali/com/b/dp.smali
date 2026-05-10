.class final Lcom/b/dp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gp:Lcom/b/ge;


# direct methods
.method constructor <init>(Lcom/b/ge;)V
    .locals 0

    iput-object p1, p0, Lcom/b/dp;->gp:Lcom/b/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
