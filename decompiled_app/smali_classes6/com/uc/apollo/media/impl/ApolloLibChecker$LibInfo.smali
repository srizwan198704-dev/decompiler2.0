.class Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/ApolloLibChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibInfo"
.end annotation


# instance fields
.field public dir:Ljava/lang/String;

.field public loadLibraryFromAppLibPath:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->loadLibraryFromAppLibPath:Z

    .line 7
    .line 8
    return-void
.end method
