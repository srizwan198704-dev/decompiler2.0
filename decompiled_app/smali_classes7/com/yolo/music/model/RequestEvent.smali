.class public Lcom/yolo/music/model/RequestEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yolo/music/model/RequestEvent;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yolo/music/model/RequestEvent;->b:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lcom/yolo/music/model/RequestEvent;->a:I

    return-void
.end method
