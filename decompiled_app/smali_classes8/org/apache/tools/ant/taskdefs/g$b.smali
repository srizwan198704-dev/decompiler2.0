.class abstract Lorg/apache/tools/ant/taskdefs/g$b;
.super Lorg/apache/tools/ant/taskdefs/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/apache/tools/ant/taskdefs/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/taskdefs/g$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/tools/ant/taskdefs/g$a;-><init>(Lorg/apache/tools/ant/taskdefs/f;)V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/g$b;->a:Lorg/apache/tools/ant/taskdefs/g$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/g$b;->a:Lorg/apache/tools/ant/taskdefs/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/tools/ant/taskdefs/g$a;->a(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method
