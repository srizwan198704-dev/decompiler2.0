.class public final Lkv/u0;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lkv/v0;


# direct methods
.method public constructor <init>(Lkv/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv/u0;->n:Lkv/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkv/u0;->n:Lkv/v0;

    .line 2
    .line 3
    iget-object p1, p1, Lkv/v0;->I0:Lkv/w0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkv/w0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
