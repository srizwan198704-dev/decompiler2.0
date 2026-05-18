.class public Lcom/vmos/filedialog/view/UploadSelectView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/view/UploadSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/view/UploadSelectView;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/view/UploadSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView$ᐨ;->ॱ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadSelectView$ᐨ;->ॱ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-static {v0}, Lcom/vmos/filedialog/view/UploadSelectView;->ॱ(Lcom/vmos/filedialog/view/UploadSelectView;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/filedialog/view/UploadSelectView;->ˊ(Lcom/vmos/filedialog/view/UploadSelectView;Landroid/view/ViewGroup;)V

    return-void
.end method
