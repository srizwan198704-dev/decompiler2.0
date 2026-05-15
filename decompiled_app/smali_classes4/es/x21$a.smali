.class public Les/x21$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x21;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x21;


# direct methods
.method public constructor <init>(Les/x21;)V
    .locals 0

    iput-object p1, p0, Les/x21$a;->a:Les/x21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Les/x21$a;->a:Les/x21;

    invoke-static {p1}, Les/x21;->h(Les/x21;)Les/w21;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/x21$a;->a:Les/x21;

    invoke-static {p1}, Les/x21;->h(Les/x21;)Les/w21;

    move-result-object p1

    invoke-virtual {p1}, Les/w21;->c()V

    :cond_0
    return-void
.end method
