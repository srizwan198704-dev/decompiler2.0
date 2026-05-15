.class public final Lhf/r0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lhf/d;

.field private b:Lhf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhf/d;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/r0;->a:Lhf/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhf/r0;->a:Lhf/d;

    :cond_0
    iget-object v0, p0, Lhf/r0;->b:Lhf/d;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lhf/d;->c:Lhf/e;

    :cond_1
    iput-object p1, p0, Lhf/r0;->b:Lhf/d;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhf/r0;->a:Lhf/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/e;->request()V

    :cond_0
    return-void
.end method
