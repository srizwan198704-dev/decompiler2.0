.class public final synthetic Lh9/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/h0;->a:Lh9/c$a;

    iput-object p2, p0, Lh9/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh9/h0;->a:Lh9/c$a;

    iget-object v1, p0, Lh9/h0;->b:Ljava/util/List;

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, p1}, Lh9/p1;->G0(Lh9/c$a;Ljava/util/List;Lh9/c;)V

    return-void
.end method
