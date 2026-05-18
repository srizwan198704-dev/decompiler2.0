.class public Lfr8$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr8;->ʿ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lfr8;


# direct methods
.method public constructor <init>(Lfr8;)V
    .locals 0

    iput-object p1, p0, Lfr8$ՙ;->ॱ:Lfr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 3

    iget-object v0, p0, Lfr8$ՙ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object v0

    iget-object v1, p0, Lfr8$ՙ;->ॱ:Lfr8;

    invoke-static {v1}, Lfr8;->ˋ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget-object v2, p0, Lfr8$ՙ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ʻ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Liv4;->ॱ(III)V

    return-void
.end method
