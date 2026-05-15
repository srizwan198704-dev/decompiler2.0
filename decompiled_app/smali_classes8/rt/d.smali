.class public final synthetic Lrt/d;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/d;->a:Ljava/lang/String;

    iput p2, p0, Lrt/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrt/d;->a:Ljava/lang/String;

    iget v1, p0, Lrt/d;->b:I

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lrt/i;->l(Ljava/lang/String;ILy3/b;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    return-object p1
.end method
