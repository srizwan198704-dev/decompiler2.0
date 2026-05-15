.class public Les/my4$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/my4;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/my4;


# direct methods
.method public constructor <init>(Les/my4;)V
    .locals 0

    iput-object p1, p0, Les/my4$b;->a:Les/my4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/my4$b;->a:Les/my4;

    invoke-static {p1}, Les/my4;->g(Les/my4;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Les/my4$b;->a:Les/my4;

    invoke-static {p1}, Les/my4;->h(Les/my4;)V

    return-void
.end method
