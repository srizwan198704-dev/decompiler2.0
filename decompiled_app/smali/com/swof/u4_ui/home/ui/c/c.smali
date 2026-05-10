.class public final Lcom/swof/u4_ui/home/ui/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static GB:Lcom/swof/u4_ui/home/ui/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/c;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/c;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/home/ui/c/c;->GB:Lcom/swof/u4_ui/home/ui/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bU(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0, v0}, Lcom/swof/utils/k;->c(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ho()Lcom/swof/u4_ui/home/ui/c/c;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/c/c;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/c/c;->GB:Lcom/swof/u4_ui/home/ui/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
