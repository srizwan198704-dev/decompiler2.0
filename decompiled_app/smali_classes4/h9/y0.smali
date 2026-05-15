.class public final synthetic Lh9/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/y0;->a:Lh9/c$a;

    iput p2, p0, Lh9/y0;->b:I

    iput-boolean p3, p0, Lh9/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh9/y0;->a:Lh9/c$a;

    iget v1, p0, Lh9/y0;->b:I

    iget-boolean v2, p0, Lh9/y0;->c:Z

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, v2, p1}, Lh9/p1;->u0(Lh9/c$a;IZLh9/c;)V

    return-void
.end method
