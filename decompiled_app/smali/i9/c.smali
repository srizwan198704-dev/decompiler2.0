.class public final Li9/c;
.super Li9/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lu8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/a<",
            "Li8/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLu8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu8/a<",
            "Li8/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Li9/c;->e:Lu8/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li9/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Li9/c;->e:Lu8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
