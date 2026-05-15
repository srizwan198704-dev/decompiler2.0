.class public Lorg/apache/tools/ant/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/util/b$a;,
        Lorg/apache/tools/ant/util/b$b;
    }
.end annotation


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

.method public static a(Ljava/util/Enumeration;Ljava/util/Enumeration;)Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lorg/apache/tools/ant/util/b$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/tools/ant/util/b$a;-><init>(Ljava/util/Enumeration;Ljava/util/Enumeration;)V

    return-object v0
.end method
