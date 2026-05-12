.class public Les/v76$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/se1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;

.field public final synthetic b:Les/v76;


# direct methods
.method public constructor <init>(Les/v76;Les/se1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/v76$d;->b:Les/v76;

    iput-object p2, p0, Les/v76$d;->a:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Les/v76$d;->a:Les/se1;

    invoke-virtual {p1}, Les/se1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/v76$d;->a:Les/se1;

    invoke-virtual {p1}, Les/se1;->S()V

    iget-object p1, p0, Les/v76$d;->b:Les/v76;

    const p2, 0x7f13005e

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/v76$d;->b:Les/v76;

    invoke-static {v0}, Les/v76;->h(Les/v76;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :cond_0
    return-void
.end method
