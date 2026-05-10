.class public final Lcom/uc/browser/webwindow/df;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public giT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/webwindow/ag;",
            ">;"
        }
    .end annotation
.end field

.field private giU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/webwindow/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/df;->giU:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/ag;)I
    .locals 2

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/uc/browser/webwindow/bh;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/browser/webwindow/df;->giU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IILcom/uc/browser/webwindow/ag;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uc/browser/webwindow/df;->giU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/bh;

    .line 93
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/browser/webwindow/bh;->a(IILcom/uc/browser/webwindow/ag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/webwindow/bh;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/browser/webwindow/df;->giU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rh(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/webwindow/df;->b(IILcom/uc/browser/webwindow/ag;)V

    return-void
.end method

.method public final ri(I)Lcom/uc/browser/webwindow/ag;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/ag;

    return-object p1
.end method

.method public final rj(I)I
    .locals 2

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/ag;

    .line 1169
    iget v1, v1, Lcom/uc/browser/webwindow/ag;->mID:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/ag;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
