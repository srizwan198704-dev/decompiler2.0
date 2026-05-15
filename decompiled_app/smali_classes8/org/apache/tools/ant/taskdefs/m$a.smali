.class Lorg/apache/tools/ant/taskdefs/m$a;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final synthetic c:Lorg/apache/tools/ant/taskdefs/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/taskdefs/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/m$a;->c:Lorg/apache/tools/ant/taskdefs/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/m$a;->b:Z

    iput-object p2, p0, Lorg/apache/tools/ant/taskdefs/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/m$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m$a;->c:Lorg/apache/tools/ant/taskdefs/m;

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/m;->a(Lorg/apache/tools/ant/taskdefs/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m$a;->c:Lorg/apache/tools/ant/taskdefs/m;

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/m;->b(Lorg/apache/tools/ant/taskdefs/m;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m$a;->c:Lorg/apache/tools/ant/taskdefs/m;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/m$a;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lorg/apache/tools/ant/taskdefs/m;->c(Lorg/apache/tools/ant/taskdefs/m;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/m$a;->b:Z

    :cond_1
    return-void
.end method
