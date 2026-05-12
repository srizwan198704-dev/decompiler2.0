.class public final Ld00/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ld00/e;

.field public final synthetic b:Lyy/v1;


# direct methods
.method public constructor <init>(Ld00/e;Lyy/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00/d;->a:Ld00/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld00/d;->b:Lyy/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "vpsanalyzer_parse_process"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld00/d;->a:Ld00/e;

    .line 13
    .line 14
    iget-object v1, p0, Ld00/d;->b:Lyy/v1;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ld00/e;->f(Lyy/v1;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
