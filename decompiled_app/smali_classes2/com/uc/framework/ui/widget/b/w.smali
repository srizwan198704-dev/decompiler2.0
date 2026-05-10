.class final Lcom/uc/framework/ui/widget/b/w;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# instance fields
.field final synthetic abg:I

.field final synthetic abh:Lcom/uc/framework/ui/widget/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/ag;Landroid/content/Context;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/w;->abh:Lcom/uc/framework/ui/widget/b/ag;

    iput p3, p0, Lcom/uc/framework/ui/widget/b/w;->abg:I

    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final ln()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/uc/framework/ui/widget/b/w;->abg:I

    return v0
.end method
