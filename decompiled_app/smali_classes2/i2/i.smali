.class public final synthetic Li2/i;
.super Ljava/lang/Object;

# interfaces
.implements Li2/n$i$a;


# instance fields
.field public final synthetic a:Li2/n;

.field public final synthetic b:Li2/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Li2/n;Li2/n$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/i;->a:Li2/n;

    iput-object p2, p0, Li2/i;->b:Li2/n$e;

    iput-boolean p3, p0, Li2/i;->c:Z

    iput-object p4, p0, Li2/i;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/f0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Li2/i;->a:Li2/n;

    iget-object v1, p0, Li2/i;->b:Li2/n$e;

    iget-boolean v2, p0, Li2/i;->c:Z

    iget-object v3, p0, Li2/i;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Li2/n;->r(Li2/n;Li2/n$e;Z[IILandroidx/media3/common/f0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
