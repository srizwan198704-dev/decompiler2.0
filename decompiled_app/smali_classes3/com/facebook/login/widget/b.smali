.class public final Lcom/facebook/login/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/facebook/login/LoginManager;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/b;->n:Lcom/facebook/login/LoginManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/b;->n:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
