.class public Lorg/apache/tools/ant/types/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/types/q$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/types/q$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/types/q$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/types/q$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    iget p1, p0, Lorg/apache/tools/ant/types/q$b;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/tools/ant/types/q$b;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string p2, "Attributes name, regex, and prefix are mutually exclusive"

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public f(Lorg/apache/tools/ant/types/q$a;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builtin"

    invoke-direct {p0, v0, p1}, Lorg/apache/tools/ant/types/q$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/tools/ant/types/q$b;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/types/q$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", regex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/types/q$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/types/q$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", builtin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/types/q$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
