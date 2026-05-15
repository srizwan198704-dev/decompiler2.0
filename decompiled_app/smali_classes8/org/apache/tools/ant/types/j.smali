.class public Lorg/apache/tools/ant/types/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/j;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/types/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/j;->a:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/j;->a(Lorg/apache/tools/ant/types/i;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/types/i;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
