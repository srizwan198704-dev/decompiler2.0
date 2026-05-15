.class public abstract Lcom/transsion/player/longvideo/helper/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lnn/j;

.field private b:Ljava/lang/String;

.field private c:Lln/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lln/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lln/a$b;

    return-object v0
.end method

.method protected final b()Lnn/j;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lnn/j;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lnn/j;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lnn/j;

    return-void
.end method

.method public final d(Lln/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lln/a$b;

    return-void
.end method
