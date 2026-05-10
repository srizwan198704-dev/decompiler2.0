.class public Lnet/engio/mbassy/listener/MessageListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private listenerAnnotation:Lnet/engio/mbassy/listener/Listener;

.field private listenerDefinition:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerDefinition:Ljava/lang/Class;

    const-class v0, Lnet/engio/mbassy/listener/Listener;

    invoke-static {p1, v0}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lnet/engio/mbassy/listener/Listener;

    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerAnnotation:Lnet/engio/mbassy/listener/Listener;

    return-void
.end method

.method public static ForMessage(Ljava/lang/Class;)Lnet/engio/mbassy/common/IPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/engio/mbassy/common/IPredicate<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/engio/mbassy/listener/MessageListener$1;

    invoke-direct {v0, p0}, Lnet/engio/mbassy/listener/MessageListener$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public addHandler(Lnet/engio/mbassy/listener/MessageHandler;)Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addHandlers(Ljava/util/Collection;)Lnet/engio/mbassy/listener/MessageListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;)",
            "Lnet/engio/mbassy/listener/MessageListener;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getHandlers(Lnet/engio/mbassy/common/IPredicate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/common/IPredicate<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/engio/mbassy/listener/MessageHandler;

    invoke-interface {p1, v2}, Lnet/engio/mbassy/common/IPredicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHandlers()[Lnet/engio/mbassy/listener/MessageHandler;
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnet/engio/mbassy/listener/MessageHandler;

    iget-object v1, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/engio/mbassy/listener/MessageHandler;

    return-object v0
.end method

.method public getListerDefinition()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerDefinition:Ljava/lang/Class;

    return-object v0
.end method

.method public handles(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lnet/engio/mbassy/listener/MessageListener;->ForMessage(Ljava/lang/Class;)Lnet/engio/mbassy/common/IPredicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/engio/mbassy/listener/MessageListener;->getHandlers(Lnet/engio/mbassy/common/IPredicate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isFromListener(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerDefinition:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public useStrongReferences()Z
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerAnnotation:Lnet/engio/mbassy/listener/Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnet/engio/mbassy/listener/Listener;->references()Lnet/engio/mbassy/listener/References;

    move-result-object v0

    sget-object v1, Lnet/engio/mbassy/listener/References;->Strong:Lnet/engio/mbassy/listener/References;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
