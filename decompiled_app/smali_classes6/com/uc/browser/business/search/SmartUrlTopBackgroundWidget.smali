.class public final Lcom/uc/browser/business/search/SmartUrlTopBackgroundWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/browser/business/search/SmartUrlTopBackgroundWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lfo/e;",
        "Landroid/content/Context;",
        "context",
        "Lex/m;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lex/m;)V",
        "Lcom/uc/base/eventcenter/Event;",
        "event",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final v:Lex/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex/m;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lex/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/browser/business/search/SmartUrlTopBackgroundWidget;->v:Lex/m;

    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 23
    .line 24
    filled-new-array {p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/uc/framework/c0;->b:I

    .line 36
    .line 37
    filled-new-array {p2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 49
    .line 50
    filled-new-array {p2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/uc/compass/export/a;

    .line 58
    .line 59
    const/16 p2, 0x19

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    new-instance p1, Lcom/uc/compass/export/a;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 32
    .line 33
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/uc/compass/export/a;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
