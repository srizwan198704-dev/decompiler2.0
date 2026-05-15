.class public final synthetic Lh9/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/n0;->a:Lh9/c$a;

    iput-object p2, p0, Lh9/n0;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh9/n0;->a:Lh9/c$a;

    iget-object v1, p0, Lh9/n0;->b:Ljava/lang/Exception;

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, p1}, Lh9/p1;->J(Lh9/c$a;Ljava/lang/Exception;Lh9/c;)V

    return-void
.end method
