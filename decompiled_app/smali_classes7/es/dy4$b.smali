.class public Les/dy4$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dy4;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/dy4;


# direct methods
.method public constructor <init>(Les/dy4;)V
    .locals 0

    iput-object p1, p0, Les/dy4$b;->a:Les/dy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/dy4$b;->a:Les/dy4;

    invoke-static {p1}, Les/dy4;->i(Les/dy4;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Les/dy4$b;->a:Les/dy4;

    invoke-static {p1}, Les/dy4;->j(Les/dy4;)V

    return-void
.end method
