.class public final Lab3$ᐨ;
.super Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3;->ॱ(Lcom/chad/library/adapter4/BaseQuickAdapter;IJLcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;)Lcom/chad/library/adapter4/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\uff9e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\uff9e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p3, p0, Lab3$ᐨ;->ˋ:Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;

    invoke-direct {p0, p1, p2}, Lgt0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
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

    iget-object v0, p0, Lab3$ᐨ;->ˋ:Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;

    invoke-interface {v0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;->ˊ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
