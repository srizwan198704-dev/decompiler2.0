.class public final synthetic Lvi/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvi/m;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lvi/m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lvi/m;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lvi/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lvi/m;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-object p6, p0, Lvi/m;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p7, p0, Lvi/m;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p8, p0, Lvi/m;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, ""

    iget-object v0, p0, Lvi/m;->a:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v1, p0, Lvi/m;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v2, p0, Lvi/m;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p0, Lvi/m;->d:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v4, p0, Lvi/m;->e:Ljava/lang/Integer;

    const/4 v9, 0x3

    iget-object v5, p0, Lvi/m;->f:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v6, p0, Lvi/m;->g:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v7, p0, Lvi/m;->h:Ljava/lang/String;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x6

    check-cast v8, Ly3/b;

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lvi/j0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method
