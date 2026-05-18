.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺˎ(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;Lcom/vmos/pro/modules/widget/MyPostEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᐨ;->ˊ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iput-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᐨ;->ˊ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    iput-object p2, p1, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴ()V

    :cond_0
    return-void
.end method
