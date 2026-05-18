.class public Lcom/vmos/pro/modules/BaseFragment$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/BaseFragment$ᐨ;->ॱ:Lcom/vmos/pro/modules/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseFragment$ᐨ;->ॱ:Lcom/vmos/pro/modules/BaseFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/BaseFragment;->getData()V

    return-void
.end method
