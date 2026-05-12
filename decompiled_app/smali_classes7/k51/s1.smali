.class public Lk51/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/x1;


# direct methods
.method public constructor <init>(Lk51/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/s1;->n:Lk51/x1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk51/x1$a;->h:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, Lv51/e;->c:Lv51/e$a;

    .line 4
    .line 5
    iget-object v1, p0, Lk51/s1;->n:Lk51/x1;

    .line 6
    .line 7
    iget-object v1, v1, Lk51/x1;->w:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lv51/e$a;->a(Ljava/lang/Class;)Lv51/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
