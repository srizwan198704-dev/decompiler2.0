.class public Les/gx1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gx1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gx1;


# direct methods
.method public constructor <init>(Les/gx1;)V
    .locals 0

    iput-object p1, p0, Les/gx1$a;->a:Les/gx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Les/gx1$a;->a:Les/gx1;

    invoke-virtual {p1}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->U1(Les/gx1$k;)V

    return-void
.end method
