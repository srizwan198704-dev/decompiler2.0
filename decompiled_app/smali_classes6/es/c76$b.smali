.class public Les/c76$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c76;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c76;


# direct methods
.method public constructor <init>(Les/c76;)V
    .locals 0

    iput-object p1, p0, Les/c76$b;->a:Les/c76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/c76$b;->a:Les/c76;

    invoke-static {p1}, Les/c76;->c(Les/c76;)Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->f:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->I(I)V

    return-void
.end method
