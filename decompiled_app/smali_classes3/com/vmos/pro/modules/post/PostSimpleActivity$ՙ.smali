.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object p2, p1, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʿ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    iput-object p2, p1, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴ()V

    :cond_0
    return-void
.end method
