.class public Ld61/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/w0;


# direct methods
.method public constructor <init>(Ld61/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/s0;->n:Ld61/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld61/w0;->m:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, Lz61/d;->p:Lz61/d;

    .line 4
    .line 5
    iget-object v1, p0, Ld61/s0;->n:Ld61/w0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld61/w0;->o(Lz61/d;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
