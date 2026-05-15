.class public Les/gx1$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gx1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gx1$l;

.field public final synthetic b:Les/gx1;


# direct methods
.method public constructor <init>(Les/gx1;Les/gx1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/gx1$i;->b:Les/gx1;

    iput-object p2, p0, Les/gx1$i;->a:Les/gx1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Les/gx1$i;->b:Les/gx1;

    iget-object v0, p0, Les/gx1$i;->a:Les/gx1$l;

    invoke-static {p2, v0}, Les/gx1;->e(Les/gx1;Les/gx1$l;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
