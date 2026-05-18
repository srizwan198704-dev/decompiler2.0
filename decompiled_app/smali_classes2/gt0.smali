.class public abstract Lgt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$\u0559<",
        "TT;>;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$\uff9e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public final ॱ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgt0;->ॱ:J

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgt0;->ˊ:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lgt0;->ॱ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_0
    iput-wide v0, p0, Lgt0;->ˊ:J

    invoke-virtual {p0, p1, p2, p3}, Lgt0;->ˋ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public abstract ˋ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method

.method public ॱ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgt0;->ˊ:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lgt0;->ॱ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_0
    iput-wide v0, p0, Lgt0;->ˊ:J

    invoke-virtual {p0, p1, p2, p3}, Lgt0;->ˋ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
