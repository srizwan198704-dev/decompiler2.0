.class public Les/hl$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;)V
    .locals 0

    iput-object p1, p0, Les/hl$d;->a:Les/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/hl$d;->a:Les/hl;

    invoke-static {p1}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/hl$d;->a:Les/hl;

    invoke-static {p1}, Les/hl;->h(Les/hl;)Les/kr2;

    move-result-object p1

    invoke-virtual {p1}, Les/kr2;->c()V

    :cond_0
    iget-object p1, p0, Les/hl$d;->a:Les/hl;

    invoke-static {p1}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object p1

    invoke-virtual {p1}, Les/s25;->g()V

    iget-object p1, p0, Les/hl$d;->a:Les/hl;

    invoke-virtual {p1}, Les/hl;->C()V

    return-void
.end method
