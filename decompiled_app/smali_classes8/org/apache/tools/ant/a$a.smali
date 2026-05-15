.class Lorg/apache/tools/ant/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/net/URL;

.field private final synthetic d:Lorg/apache/tools/ant/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    iput-object p2, p0, Lorg/apache/tools/ant/a$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tools/ant/a$a;->b:I

    invoke-direct {p0}, Lorg/apache/tools/ant/a$a;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    :catch_0
    :goto_0
    iget v1, p0, Lorg/apache/tools/ant/a$a;->b:I

    iget-object v2, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    invoke-static {v2}, Lorg/apache/tools/ant/a;->d(Lorg/apache/tools/ant/a;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    invoke-static {v1}, Lorg/apache/tools/ant/a;->d(Lorg/apache/tools/ant/a;)Ljava/util/Vector;

    move-result-object v1

    iget v2, p0, Lorg/apache/tools/ant/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    iget-object v3, p0, Lorg/apache/tools/ant/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/apache/tools/ant/a;->v(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iget v1, p0, Lorg/apache/tools/ant/a$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/tools/ant/a$a;->b:I
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/apache/tools/ant/a$a;->c:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/a$a;->c:Ljava/net/URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/a$a;->c:Ljava/net/URL;

    invoke-direct {p0}, Lorg/apache/tools/ant/a$a;->a()V

    return-object v0
.end method
