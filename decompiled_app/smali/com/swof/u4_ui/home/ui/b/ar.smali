.class final Lcom/swof/u4_ui/home/ui/b/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/d/b;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;

.field final synthetic EP:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;Ljava/lang/CharSequence;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ar;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ar;->EP:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy()V
    .locals 4

    .line 936
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ar;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ar;->EP:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ar;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/y;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/y;-><init>(Lcom/swof/u4_ui/home/ui/b/ar;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
