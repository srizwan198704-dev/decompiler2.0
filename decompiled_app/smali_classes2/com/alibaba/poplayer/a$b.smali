.class public final Lcom/alibaba/poplayer/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/a$b;->a:Ljava/util/List;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/poplayer/a$b;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/a$b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/poplayer/a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb4/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/poplayer/a$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/alibaba/poplayer/a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alibaba/poplayer/a$b;->c:Ljava/util/List;

    return-void
.end method
