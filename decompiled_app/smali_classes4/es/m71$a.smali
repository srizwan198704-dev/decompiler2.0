.class public Les/m71$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/m71;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/m71;


# direct methods
.method public constructor <init>(Les/m71;)V
    .locals 0

    iput-object p1, p0, Les/m71$a;->a:Les/m71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/m71$a;->a:Les/m71;

    invoke-static {p1}, Les/m71;->a(Les/m71;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/m71$a;->a:Les/m71;

    invoke-static {p1}, Les/m71;->a(Les/m71;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Les/m71$a;->a:Les/m71;

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/m71$a;->a:Les/m71;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method
