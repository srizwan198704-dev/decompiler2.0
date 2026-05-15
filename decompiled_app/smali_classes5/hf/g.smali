.class public final Lhf/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhf/o0;

.field private final b:Lhf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhf/o0;Lhf/e;)V
    .locals 1

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/g;->a:Lhf/o0;

    iput-object p2, p0, Lhf/g;->b:Lhf/e;

    return-void
.end method
