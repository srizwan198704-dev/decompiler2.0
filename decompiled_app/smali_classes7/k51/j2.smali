.class public Lk51/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/k2;


# direct methods
.method public constructor <init>(Lk51/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/j2;->n:Lk51/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lk51/k2;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lk51/j2;->n:Lk51/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk51/n2;->i()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
