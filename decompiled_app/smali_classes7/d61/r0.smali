.class public Ld61/r0;
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
    iput-object p1, p0, Ld61/r0;->n:Ld61/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld61/w0;->m:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, Lz61/d;->o:Lz61/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ld61/r0;->n:Ld61/w0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ld61/w0;->i(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
