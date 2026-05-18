.class public final Ln48;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    className = "io.netty.util.internal.shaded.org.jctools.util.UnsafeRefArrayAccess"
.end annotation


# static fields
.field public static ॱ:I
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/RecomputeFieldValue;
        declClass = [Ljava/lang/Object;
        kind = .enum Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;->ArrayIndexShift:Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
