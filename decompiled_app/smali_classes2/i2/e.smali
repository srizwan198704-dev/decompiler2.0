.class public final synthetic Li2/e;
.super Ljava/lang/Object;

# interfaces
.implements Li2/n$i$a;


# instance fields
.field public final synthetic a:Li2/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Li2/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->a:Li2/n$e;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/f0;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li2/e;->a:Li2/n$e;

    invoke-static {v0, p1, p2, p3}, Li2/n;->s(Li2/n$e;ILandroidx/media3/common/f0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
