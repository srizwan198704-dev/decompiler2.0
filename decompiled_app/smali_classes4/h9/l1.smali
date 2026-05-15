.class public final synthetic Lh9/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/l1;->a:Lh9/c$a;

    iput-boolean p2, p0, Lh9/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh9/l1;->a:Lh9/c$a;

    iget-boolean v1, p0, Lh9/l1;->b:Z

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, p1}, Lh9/p1;->j0(Lh9/c$a;ZLh9/c;)V

    return-void
.end method
