.class public Lorg/apache/tools/ant/BuildEvent;
.super Ljava/util/EventObject;


# static fields
.field private static final serialVersionUID:J = 0x3efa64801e1212e6L


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private message:Ljava/lang/String;

.field private priority:I

.field private project:Lorg/apache/tools/ant/Project;

.field private target:Lorg/apache/tools/ant/t;

.field private task:Lorg/apache/tools/ant/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/Project;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/tools/ant/BuildEvent;->priority:I

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->project:Lorg/apache/tools/ant/Project;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->target:Lorg/apache/tools/ant/t;

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->task:Lorg/apache/tools/ant/u;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/t;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/tools/ant/BuildEvent;->priority:I

    invoke-virtual {p1}, Lorg/apache/tools/ant/t;->e()Lorg/apache/tools/ant/Project;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->project:Lorg/apache/tools/ant/Project;

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->target:Lorg/apache/tools/ant/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->task:Lorg/apache/tools/ant/u;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/u;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/tools/ant/BuildEvent;->priority:I

    invoke-virtual {p1}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1}, Lorg/apache/tools/ant/u;->g()Lorg/apache/tools/ant/t;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->target:Lorg/apache/tools/ant/t;

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->task:Lorg/apache/tools/ant/u;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lorg/apache/tools/ant/BuildEvent;->priority:I

    return v0
.end method

.method public getProject()Lorg/apache/tools/ant/Project;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->project:Lorg/apache/tools/ant/Project;

    return-object v0
.end method

.method public getTarget()Lorg/apache/tools/ant/t;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->target:Lorg/apache/tools/ant/t;

    return-object v0
.end method

.method public getTask()Lorg/apache/tools/ant/u;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/BuildEvent;->task:Lorg/apache/tools/ant/u;

    return-object v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public setMessage(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/BuildEvent;->message:Ljava/lang/String;

    iput p2, p0, Lorg/apache/tools/ant/BuildEvent;->priority:I

    return-void
.end method
