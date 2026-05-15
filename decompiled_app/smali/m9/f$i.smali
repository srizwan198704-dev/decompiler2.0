.class public final Lm9/f$i;
.super Li9/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/f;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm9/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm9/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm9/f$i;->e:Lm9/f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/f$i;->e:Lm9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lm9/f;->C0(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
