.class public Lcom/contrarywind/view/WheelView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contrarywind/view/WheelView;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView$ᐨ;->ॱ:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/contrarywind/view/WheelView$ᐨ;->ॱ:Lcom/contrarywind/view/WheelView;

    invoke-static {v0}, Lcom/contrarywind/view/WheelView;->ॱ(Lcom/contrarywind/view/WheelView;)Lxu4;

    move-result-object v0

    iget-object v1, p0, Lcom/contrarywind/view/WheelView$ᐨ;->ॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-interface {v0, v1}, Lxu4;->ॱ(I)V

    return-void
.end method
