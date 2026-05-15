.class public final synthetic Lh9/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:Lw9/h;

.field public final synthetic c:Lw9/i;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;Lw9/h;Lw9/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/q;->a:Lh9/c$a;

    iput-object p2, p0, Lh9/q;->b:Lw9/h;

    iput-object p3, p0, Lh9/q;->c:Lw9/i;

    iput-object p4, p0, Lh9/q;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lh9/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh9/q;->a:Lh9/c$a;

    iget-object v1, p0, Lh9/q;->b:Lw9/h;

    iget-object v2, p0, Lh9/q;->c:Lw9/i;

    iget-object v3, p0, Lh9/q;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lh9/q;->e:Z

    move-object v5, p1

    check-cast v5, Lh9/c;

    invoke-static/range {v0 .. v5}, Lh9/p1;->Z(Lh9/c$a;Lw9/h;Lw9/i;Ljava/io/IOException;ZLh9/c;)V

    return-void
.end method
