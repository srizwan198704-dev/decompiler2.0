.class Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;
.super Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/ObjectTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTargetValueProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tool/ui/flux/transition/ObjectTransition;


# direct methods
.method public constructor <init>(Lcom/tool/ui/flux/transition/ObjectTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;->this$0:Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromValue(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;->this$0:Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->fromValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isFromValueSpecified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;->this$0:Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->b(Lcom/tool/ui/flux/transition/ObjectTransition;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isToValueSpecified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;->this$0:Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->b(Lcom/tool/ui/flux/transition/ObjectTransition;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public offsetValue(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;->this$0:Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->a(Lcom/tool/ui/flux/transition/ObjectTransition;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toValue(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;->this$0:Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->toValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
