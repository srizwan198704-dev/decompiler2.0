.class public final Lr61/h0;
.super Ld51/b;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lr61/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr61/i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr61/h0;->b:Lr61/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld51/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beforeChange(Lh51/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p2, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr61/h0;->b:Lr61/i0;

    .line 7
    .line 8
    iget-boolean p1, p1, Lr61/i0;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
