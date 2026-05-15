.class public Les/vp1$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vp1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/ClipboardManager;

.field public final synthetic b:Les/vp1;


# direct methods
.method public constructor <init>(Les/vp1;Landroid/text/ClipboardManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/vp1$b;->b:Les/vp1;

    iput-object p2, p0, Les/vp1$b;->a:Landroid/text/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Les/vp1$b;->a:Landroid/text/ClipboardManager;

    iget-object v0, p0, Les/vp1$b;->b:Les/vp1;

    iget-object v0, v0, Les/vp1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/vp1$b;->b:Les/vp1;

    const v0, 0x7f13091b

    invoke-static {p1, v0}, Les/vp1;->z(Les/vp1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/vp1$b;->b:Les/vp1;

    invoke-virtual {v0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SHA-1"

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
