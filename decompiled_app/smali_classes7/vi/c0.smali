.class public final synthetic Lvi/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvi/c0;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lvi/c0;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvi/c0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget v1, p0, Lvi/c0;->b:I

    const/4 v2, 0x1

    check-cast p1, Ly3/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lvi/j0;->R(Ljava/lang/String;ILy3/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
