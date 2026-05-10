.class public Les/tf6$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tf6;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Les/tf6$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/tf6$d;


# direct methods
.method public constructor <init>(Les/tf6$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/tf6$c;->a:Les/tf6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Les/tf6$c;->a:Les/tf6$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/tf6$d;->b()V

    :cond_0
    return-void
.end method
