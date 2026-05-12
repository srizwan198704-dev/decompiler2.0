.class final Lcom/anythink/basead/ui/improveclick/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/k;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/basead/ui/improveclick/k;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/k;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/improveclick/k$1;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/basead/ui/improveclick/k$1;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/anythink/basead/ui/improveclick/k$1;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v3, p0, Lcom/anythink/basead/ui/improveclick/k$1;->a:I

    .line 20
    .line 21
    new-instance v4, Lcom/anythink/basead/ui/improveclick/k$1$1;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/improveclick/k$1$1;-><init>(Lcom/anythink/basead/ui/improveclick/k$1;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, p0, Lcom/anythink/basead/ui/improveclick/k$1;->b:J

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/anythink/basead/ui/improveclick/k$1;->c:J

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->initSetting(Landroid/view/View;ILcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->a:I

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->hasBeenShow()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 80
    .line 81
    iget v2, p0, Lcom/anythink/basead/ui/improveclick/k$1;->a:I

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/anythink/basead/ui/improveclick/k$1;->b:J

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/anythink/basead/ui/improveclick/k$1;->c:J

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->reset(IJJ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->resume()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
