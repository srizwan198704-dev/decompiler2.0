.class public final synthetic Lh9/g1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:Lw9/h;

.field public final synthetic c:Lw9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;Lw9/h;Lw9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/g1;->a:Lh9/c$a;

    iput-object p2, p0, Lh9/g1;->b:Lw9/h;

    iput-object p3, p0, Lh9/g1;->c:Lw9/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh9/g1;->a:Lh9/c$a;

    iget-object v1, p0, Lh9/g1;->b:Lw9/h;

    iget-object v2, p0, Lh9/g1;->c:Lw9/i;

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, v2, p1}, Lh9/p1;->K(Lh9/c$a;Lw9/h;Lw9/i;Lh9/c;)V

    return-void
.end method
