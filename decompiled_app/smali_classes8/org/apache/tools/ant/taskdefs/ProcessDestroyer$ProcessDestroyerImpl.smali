.class Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessDestroyerImpl"
.end annotation


# instance fields
.field private shouldDestroy:Z

.field private final synthetic this$0:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;)V
    .locals 1

    const-string v0, "ProcessDestroyer Shutdown Hook"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;->this$0:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;->shouldDestroy:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;->shouldDestroy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;->this$0:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->run()V

    :cond_0
    return-void
.end method

.method public setShouldDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;->shouldDestroy:Z

    return-void
.end method
