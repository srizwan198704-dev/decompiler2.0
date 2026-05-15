.class public Les/pn6$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$n;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/pn6;Les/qn6;)V
    .locals 0

    invoke-direct {p0, p1}, Les/pn6$n;-><init>(Les/pn6;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/pn6$n;->a:Les/pn6;

    invoke-virtual {p1}, Les/pn6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/pn6$n;->a:Les/pn6;

    invoke-virtual {p1}, Les/pn6;->g0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/pn6$n;->a:Les/pn6;

    invoke-virtual {p1}, Les/pn6;->u0()V

    :goto_0
    iget-object p1, p0, Les/pn6$n;->a:Les/pn6;

    invoke-virtual {p1}, Les/pn6;->k()V

    return-void
.end method
