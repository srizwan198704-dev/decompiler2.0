.class public final synthetic Lh3/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:Lh3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/m;->a:Lh3/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh3/m;->a:Lh3/n;

    check-cast p1, Lh3/e;

    invoke-static {v0, p1}, Lh3/n;->a(Lh3/n;Lh3/e;)V

    return-void
.end method
