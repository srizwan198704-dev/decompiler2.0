.class public final Lcom/uc/business/m/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eIF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/uc/business/m/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appKey:Ljava/lang/String;

.field public bQP:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public eIE:Ljava/lang/String;

.field public mid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/uc/business/m/b;->eIF:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
