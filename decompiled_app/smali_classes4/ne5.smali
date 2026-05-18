.class public final Lne5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    className = "io.netty.util.internal.PlatformDependent0"
.end annotation


# static fields
.field public static ॱ:J
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/RecomputeFieldValue;
        declClassName = "java.nio.Buffer"
        kind = .enum Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;->FieldOffset:Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;
        name = "address"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
