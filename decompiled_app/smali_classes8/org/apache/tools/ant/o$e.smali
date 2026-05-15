.class abstract Lorg/apache/tools/ant/o$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method protected constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/o$e;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method abstract a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/o$e;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
