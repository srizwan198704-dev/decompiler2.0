.class public final Lkv/f0;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lkv/h0;


# direct methods
.method public constructor <init>(Lkv/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv/f0;->n:Lkv/h0;

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

    .line 1
    iget-object p1, p0, Lkv/f0;->n:Lkv/h0;

    .line 2
    .line 3
    iget-object p1, p1, Lkv/h0;->v:Lkv/w0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkv/w0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
