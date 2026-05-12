.class public final synthetic Lme0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lme0/b;

.field public final synthetic u:Lme0/c;

.field public final synthetic v:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;

.field public final synthetic w:Landroid/widget/ImageView;

.field public final synthetic x:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;


# direct methods
.method public synthetic constructor <init>(Lme0/b;Lme0/c;Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;Landroid/widget/ImageView;Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme0/a;->n:Lme0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lme0/a;->u:Lme0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lme0/a;->v:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lme0/a;->w:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lme0/a;->x:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Lme0/a;->n:Lme0/b;

    .line 4
    .line 5
    iget-boolean v0, p1, Lme0/b;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput-boolean v1, p1, Lme0/b;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lme0/a;->u:Lme0/c;

    .line 12
    .line 13
    iget-object v2, p0, Lme0/a;->v:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lme0/c;->e:Z

    .line 19
    .line 20
    iget-object v3, v2, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p1, Lme0/b;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lme0/a;->w:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->b(Lme0/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lme0/a;->x:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;->u:Lcom/uc/advertise/adapter/noah/h0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/advertise/adapter/noah/h0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
