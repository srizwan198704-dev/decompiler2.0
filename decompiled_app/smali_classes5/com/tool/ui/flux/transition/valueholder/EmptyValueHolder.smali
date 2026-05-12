.class public Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;
.super Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
.source "ProGuard"


# static fields
.field public static final instance:Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;->instance:Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateToValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;
    .locals 1

    .line 3
    sget-object v0, Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;->instance:Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;->clone()Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;->clone()Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public fromValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fromValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public toValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public value(F)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
