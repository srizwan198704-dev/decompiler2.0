.class public Lorg/apache/tools/ant/types/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/tools/ant/types/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private final synthetic b:Lorg/apache/tools/ant/types/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/types/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/types/m$a;->b:Lorg/apache/tools/ant/types/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tools/ant/types/m;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/types/m$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/m$a;->b:Lorg/apache/tools/ant/types/m;

    invoke-virtual {v0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/tools/ant/types/m;->w(Lorg/apache/tools/ant/Project;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/types/m$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Llz/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/tools/ant/types/m$a;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llz/d;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/m$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method
