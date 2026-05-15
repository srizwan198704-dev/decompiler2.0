.class Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic this$0:Lorg/apache/tools/ant/taskdefs/g$h;

.field private final synthetic val$f:Ljava/io/File;

.field private final synthetic val$p:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/taskdefs/g$h;Ljava/lang/Process;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;->this$0:Lorg/apache/tools/ant/taskdefs/g$h;

    iput-object p2, p0, Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;->val$p:Ljava/lang/Process;

    iput-object p3, p0, Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;->val$f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;->val$p:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;->val$f:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->g(Ljava/io/File;)V

    return-void
.end method
