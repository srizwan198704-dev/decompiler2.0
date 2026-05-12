.class public Lp00/a;
.super Lm00/t;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final y:Lp00/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm00/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp00/b;

    .line 5
    .line 6
    iget-object v0, p0, Lm00/t;->v:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp00/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp00/a;->y:Lp00/b;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp00/b;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm00/t;->w:Lr00/c;

    .line 22
    .line 23
    iget-object v0, p0, Lp00/a;->y:Lp00/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr00/c;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr00/c;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp00/a;->y:Lp00/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lp00/b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    const v0, -0xefffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x453

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
