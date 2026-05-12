.class public Lw20/f;
.super Lw20/d;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lt00/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw20/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lt00/l;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw20/f;->v:Lt00/l;

    .line 17
    .line 18
    new-instance p1, Ln00/q;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt20/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw20/f;->c(Lt20/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lt20/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw20/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.uc.browser.core.multiwindow.entity.TabUIData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt20/a;->d:Lcom/uc/framework/t$a;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.uc.framework.AbstractWindowManager.WindowType"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltv0/a;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lgw/g;->g(Lcom/uc/framework/t$a;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
