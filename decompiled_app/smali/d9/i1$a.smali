.class public final Ld9/i1$a;
.super Ld9/h1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Ld9/i1;

.field public final j:Ld9/i1$b;

.field public final k:Ld9/k;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9/i1;Ld9/i1$b;Ld9/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/i1$a;->i:Ld9/i1;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/i1$a;->j:Ld9/i1$b;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/i1$a;->k:Ld9/k;

    .line 9
    .line 10
    iput-object p4, p0, Ld9/i1$a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/i1$a;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li8/s;->a:Li8/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld9/i1$a;->i:Ld9/i1;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/i1$a;->j:Ld9/i1$b;

    .line 4
    .line 5
    iget-object v1, p0, Ld9/i1$a;->k:Ld9/k;

    .line 6
    .line 7
    iget-object v2, p0, Ld9/i1$a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ld9/i1;->f(Ld9/i1;Ld9/i1$b;Ld9/k;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
