.class public interface abstract Les/nr5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/nr5$a;
    }
.end annotation


# static fields
.field public static final a:Les/nr5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/nr5$a;->a:Les/nr5$a;

    sput-object v0, Les/nr5;->a:Les/nr5$a;

    return-void
.end method


# virtual methods
.method public abstract a(Les/s26;)Les/ry1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/s26<",
            "Ljava/lang/Integer;",
            ">;)",
            "Les/ry1<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end method
