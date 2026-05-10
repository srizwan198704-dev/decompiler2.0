.class final Lcom/uc/browser/c/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/c/a/d/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 934
    invoke-static {p1}, Lcom/uc/base/util/temp/ae;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
