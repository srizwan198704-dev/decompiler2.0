.class public final synthetic Lw9/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/p$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/p;

.field public final synthetic c:Lw9/h;

.field public final synthetic d:Lw9/i;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Lw9/h;Lw9/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/m;->a:Lcom/google/android/exoplayer2/source/p$a;

    iput-object p2, p0, Lw9/m;->b:Lcom/google/android/exoplayer2/source/p;

    iput-object p3, p0, Lw9/m;->c:Lw9/h;

    iput-object p4, p0, Lw9/m;->d:Lw9/i;

    iput-object p5, p0, Lw9/m;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lw9/m;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lw9/m;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Lw9/m;->b:Lcom/google/android/exoplayer2/source/p;

    iget-object v2, p0, Lw9/m;->c:Lw9/h;

    iget-object v3, p0, Lw9/m;->d:Lw9/i;

    iget-object v4, p0, Lw9/m;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lw9/m;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/p$a;->b(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Lw9/h;Lw9/i;Ljava/io/IOException;Z)V

    return-void
.end method
