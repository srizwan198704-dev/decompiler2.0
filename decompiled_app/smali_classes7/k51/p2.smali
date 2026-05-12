.class public Lk51/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/n2$c;


# direct methods
.method public constructor <init>(Lk51/n2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/p2;->n:Lk51/n2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk51/n2$c;->B:[Lh51/u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lk51/p2;->n:Lk51/n2$c;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lk51/s2;->a(Lk51/n2$a;Z)Ll51/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
