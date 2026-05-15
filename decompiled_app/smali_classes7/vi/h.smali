.class public final synthetic Lvi/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvi/h;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, Lvi/h;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lvi/h;->c:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lvi/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v1, p0, Lvi/h;->b:I

    const/4 v3, 0x4

    iget v2, p0, Lvi/h;->c:I

    const/4 v3, 0x1

    check-cast p1, Ly3/b;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lvi/j0;->d0(Ljava/lang/String;IILy3/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
