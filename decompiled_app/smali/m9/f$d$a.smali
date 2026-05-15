.class public final Lm9/f$d$a;
.super Li9/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/f$d;->o(ZLm9/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm9/f;

.field public final synthetic f:Lv8/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm9/f;Lv8/r;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm9/f$d$a;->e:Lm9/f;

    .line 2
    .line 3
    iput-object p4, p0, Lm9/f$d$a;->f:Lv8/r;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Li9/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/f$d$a;->e:Lm9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/f;->c0()Lm9/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm9/f$d$a;->e:Lm9/f;

    .line 8
    .line 9
    iget-object v2, p0, Lm9/f$d$a;->f:Lv8/r;

    .line 10
    .line 11
    iget-object v2, v2, Lv8/r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm9/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm9/f$c;->a(Lm9/f;Lm9/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
