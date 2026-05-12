.class public Ln00/a;
.super Lm00/u;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final y:Ln00/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lm00/u;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm00/u;->w:Lr00/a;

    .line 5
    .line 6
    check-cast p1, Ln00/b;

    .line 7
    .line 8
    iput-object p1, p0, Ln00/a;->y:Ln00/b;

    .line 9
    .line 10
    invoke-static {}, Lsv/d;->b()Ln00/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Ln00/b;->x:Ln00/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ln00/i;->b(Ln00/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x437

    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)Lr00/a;
    .locals 1

    .line 1
    new-instance v0, Ln00/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln00/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const v0, -0xeffffd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln00/a;->y:Ln00/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln00/b;->x:Ln00/i;

    .line 4
    .line 5
    iget-object v0, v0, Ln00/i;->D:Ln00/g;

    .line 6
    .line 7
    const-string v1, "homepage_security_card_display"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/browser/statis/a;->a(Ln00/g;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "security"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/uc/browser/statis/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln00/a;->y:Ln00/b;

    .line 2
    .line 3
    iget-object p1, p1, Ln00/b;->x:Ln00/i;

    .line 4
    .line 5
    iget-object p1, p1, Ln00/i;->D:Ln00/g;

    .line 6
    .line 7
    const-string v0, "homepage_security_card_click"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/browser/statis/a;->a(Ln00/g;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "security"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x437

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsv/d;->b()Ln00/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ln00/a;->y:Ln00/b;

    .line 12
    .line 13
    iget-object v0, v0, Ln00/b;->x:Ln00/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln00/i;->b(Ln00/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
